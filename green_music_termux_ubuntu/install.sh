#!/usr/bin/env bash
set -euo pipefail
APP_DIR="$HOME/.config/green-music"
SCRIPT_DIR="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"

is_termux=0
if [ -n "${PREFIX:-}" ] && [[ "${PREFIX}" == *com.termux* ]]; then is_termux=1; fi

if [[ "${1:-install}" == "rollback" ]]; then
  echo "Rolling back Green Music..."
  rm -rf "$APP_DIR"
  if (( is_termux )); then rm -f "$PREFIX/bin/green-music"; else rm -f "$HOME/.local/bin/green-music"; fi
  echo "Removed Green Music application/config and launcher."
  echo "System packages and ~/Music are intentionally NOT removed."
  exit 0
fi

if (( is_termux )); then
  pkg update -y
  pkg install -y python mpv ffmpeg curl ca-certificates
  if ! python -c 'import textual' >/dev/null 2>&1; then
    python -m pip install --no-cache-dir --upgrade textual
  fi
  if ! python -c 'import rich' >/dev/null 2>&1; then
    python -m pip install --no-cache-dir --upgrade rich
  fi
  if ! command -v yt-dlp >/dev/null 2>&1; then
    python -m pip install --no-cache-dir --upgrade yt-dlp
  fi
  BIN_DIR="$PREFIX/bin"
  PYTHON_BIN="python"
else
  sudo apt update
  sudo apt install -y python3 python3-venv mpv ffmpeg curl ca-certificates
  mkdir -p "$APP_DIR"
  python3 -m venv "$APP_DIR/venv"
  "$APP_DIR/venv/bin/python" -m pip install --upgrade pip
  "$APP_DIR/venv/bin/python" -m pip install --upgrade textual rich
  if ! command -v yt-dlp >/dev/null 2>&1; then
    mkdir -p "$HOME/.local/bin"
    curl -fL https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o "$HOME/.local/bin/yt-dlp"
    chmod 0755 "$HOME/.local/bin/yt-dlp"
  fi
  BIN_DIR="$HOME/.local/bin"
  PYTHON_BIN="$APP_DIR/venv/bin/python"
fi

mkdir -p "$APP_DIR" "$HOME/Music" "$HOME/Music/YouTube" "$BIN_DIR"
cp "$SCRIPT_DIR/green_music.py" "$APP_DIR/green_music.py"
cp "$SCRIPT_DIR/requirements.txt" "$APP_DIR/requirements.txt"
if [ ! -f "$APP_DIR/config.json" ]; then
  cat > "$APP_DIR/config.json" <<EOF2
{
  "music_dir": "$HOME/Music",
  "music_dirs": ["$HOME/Music", "$HOME/Downloads", "$HOME/storage/music"],
  "youtube_dir": "$HOME/Music/YouTube",
  "volume": 80,
  "shuffle": false,
  "repeat": "all",
  "autoplay": false,
  "radio": [
    {"name":"Lofi","url":"https://ice1.somafm.com/beatblender-128-mp3"},
    {"name":"Groove Salad","url":"https://ice1.somafm.com/groovesalad-128-mp3"},
    {"name":"Chillhop","url":"https://lfhh.radioca.st/stream"}
  ]
}
EOF2
fi
cat > "$BIN_DIR/green-music" <<EOF2
#!/usr/bin/env bash
exec "$PYTHON_BIN" "$APP_DIR/green_music.py" "\$@"
EOF2
chmod 0755 "$BIN_DIR/green-music"

echo
echo "GREEN MUSIC v7.5 installed."
echo "Run: green-music"
echo "Music folders: ~/Music, ~/Downloads, ~/storage/music (existing folders only)"
echo "YouTube MP3 folder: ~/Music/YouTube"
echo "Rollback: $SCRIPT_DIR/install.sh rollback"
