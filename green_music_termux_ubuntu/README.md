# GREEN MUSIC v7.5

A minimal terminal music player for **Ubuntu 24.04+**, **VirtualBox Ubuntu**, **Termux**, and **Termux-Proot Ubuntu**.

GREEN MUSIC combines local music playback, YouTube search, YouTube URL playback, playlist downloading, radio/direct URLs, a scrollable library, animated waveform/progress display, and keyboard-first controls.

The same ZIP and `install.sh` are used across the supported environments.

---

## v7.5 Highlights

### Playback fixes

v7.5 focuses on reliable playback transitions without changing the existing UI/features.

- Automatic next-track playback when the current song reaches EOF.
- Multi-song download queues continue automatically from one downloaded track to the next.
- Seeking after a song has reached the end now resumes playback correctly.
- Clicking the progress bar changes the actual mpv `time-pos`.
- Left/right seek uses the cached playhead and direct position updates for better Ubuntu/Termux reliability.
- Previous/restart operations resume playback correctly.
- Normal Repeat behavior is preserved.
- Existing search, playlist, library, waveform, download progress, and responsive layouts remain unchanged.

### Startup / resize protection

Earlier versions could terminate during an early Textual resize event when an optional control was not yet available.

v7.5 creates the required Repeat controls and guards optional controls so terminal resizing does not terminate the application.

### Responsive terminal layout

On short terminals, Quick Actions are reduced/hidden first so the important player areas remain usable:

- Now Playing
- Waveform
- Playback progress
- Playback controls
- Playlist/search table

This is especially useful in narrow Termux portrait mode.

---

# Features

- Local music playback
- Scrollable local music library
- Numbered playlist/library rows
- YouTube music search
- Up to 10 YouTube search results
- Number-based search result selection
- Download selected YouTube result as MP3
- Automatic playback after download
- YouTube playlist discovery
- Select playlist items by number
- Multiple playlist item selection
- `all` playlist selection
- Ascending playlist download order
- Descending playlist download order
- Live multi-video download progress
- Download percentage
- Downloaded/total size
- Download speed
- ETA
- Automatic next-track playback
- Multi-song download playback queue
- Animated high-resolution sine-like waveform
- Playback progress bar
- Seek by keyboard
- Seek by progress-bar interaction
- Previous / next track
- Play / pause
- Shuffle
- Repeat
- Mute
- Volume control
- YouTube URL / stream playback
- Radio / direct URL playback
- `custom.txt` batch download
- Library reload
- Help screen
- ESC to close prompts/overlays
- Responsive Ubuntu and Termux UI

---

# Keyboard Controls

```text
SPACE     Play / Pause

N         Next
P / B     Previous

← / →     Seek -10 / +10 seconds

↑ / ↓     Volume + / -

S         Search YouTube music

F         Shuffle

R         Repeat

M         Mute

Y         YouTube URL / stream

D         YouTube MP3 / playlist download

C         custom.txt batch download

L         Reload library

A         Radio / direct URL

H         Help

Q         Quit

ESC       Close current prompt / overlay
```

---

# Installation

## Ubuntu 24.04+

```bash
git clone https://github.com/devsherifm/linux_essentials.git
cd linux_essentials/green_music_termux_ubuntu
chmod +x *.sh
./install.sh
green-music
```

## VirtualBox Ubuntu

Use the same installation:

```bash
git clone https://github.com/devsherifm/linux_essentials.git
cd linux_essentials/green_music_termux_ubuntu
chmod +x *.sh
./install.sh
green-music
```

## Termux

```bash
git clone https://github.com/devsherifm/linux_essentials.git
cd linux_essentials/green_music_termux_ubuntu
chmod +x *.sh
./install.sh
green-music
```

If Android storage access is required:

```bash
termux-setup-storage
```

## Termux-Proot Ubuntu

The same package can be installed inside a Linux userspace running through Termux/PRoot:

```bash
proot-distor login ubuntu
git clone https://github.com/devsherifm/linux_essentials.git
cd linux_essentials/green_music_termux_ubuntu
chmod +x *.sh
./install.sh
green-music
```

---

# Main Dependencies

The installer handles the main runtime dependencies.

Typical components include:

```text
Python 3
python3-venv
Textual
Rich
mpv
ffmpeg
curl
ca-certificates
yt-dlp
```

Check the installed versions:

```bash
python3 --version
mpv --version
ffmpeg -version
yt-dlp --version
```

---

# Music Library

GREEN MUSIC scans existing music directories:

```text
~/Music
~/Downloads
~/storage/music
```

`~/storage/music` is used when the directory exists.

Downloaded YouTube MP3 files are stored under:

```text
~/Music/YouTube
```

Use:

```text
L
```

to reload the library.

The library is displayed as a scrollable, numbered table.

---

# YouTube Search

Press:

```text
S
```

Enter a search query, for example:

```text
aap ki nazron ne
```

GREEN MUSIC displays up to 10 numbered YouTube results.

Example:

```text
01  आपकी नज़रों ने समझा Aap Ki Nazro Ne Samjha ...
02  आप की नज़रों ने समझा | सनम
03  Aap Ki Nazron Ne Samjha - Shreya Ghoshal ...
04  Aap Ki Nazron Ne | Old Hindi Romantic Song ...
05  Aap Ki Nazron Ne Samjha | Bally Sagoo ...
...
10  ...
```

Enter:

```text
2
```

The selected result is downloaded as MP3 and played.

After completion:

```text
YouTube search results
        ↓
download complete
        ↓
temporary search view cleared
        ↓
local library refreshed
        ↓
downloaded song available
        ↓
song plays
```

---

# YouTube Playlist Download

Press:

```text
D
```

Paste a YouTube playlist URL.

The playlist entries are discovered and displayed.

## Selection

First five:

```text
5
```

Specific entries:

```text
1,5,7
```

All entries:

```text
all
```

## Download order

Ascending:

```text
A
```

or press Enter for the default ascending order.

Descending:

```text
D
```

Example:

```text
1,5,7
```

with descending order:

```text
7 → 5 → 1
```

---

# Download Progress

For multiple selected videos, the download status updates while yt-dlp is working.

Example:

```text
Playlist 1/3 • 12% • 15.2MiB / 123.4MiB • 3.2MiB/s • ETA 00:34
```

Then:

```text
Playlist 1/3 • 100%
```

followed by:

```text
Playlist 2/3 • 0%
```

and so on.

The current item and overall queue position remain visible during the download.

---

# Multi-Song Playback Queue

When multiple songs are selected for download, GREEN MUSIC keeps the selected order.

For example:

```text
1,5
```

with descending order becomes:

```text
5 → 1
```

After song 5 finishes:

```text
Song 5
   ↓ EOF
Song 1 starts automatically
```

The player does not stop after the first downloaded song.

The temporary download queue is separate from the normal library order.

---

# Playback and Seeking

The Now Playing section provides:

```text
Song title
Source
File information

Animated waveform

00:24 ━━━━━━━━━●━━━━━━━━━━ 03:54

Seek -10
Previous
Play / Pause
Next
Seek +10
Shuffle
Repeat
```

## Keyboard seeking

```text
←
```

moves approximately 10 seconds backward.

```text
→
```

moves approximately 10 seconds forward.

Seeking uses the player's current/cached position and updates mpv directly.

## Seeking after EOF

If a song has already reached:

```text
03:54 / 03:54
```

clicking/selecting an earlier position on the progress bar now:

1. changes the mpv playback position;
2. clears the completed/EOF state;
3. resumes playback from the selected position.

So a finished song can be moved backward and played again without restarting the application.

---

# Waveform

GREEN MUSIC uses a high-resolution Unicode terminal waveform designed to resemble a smooth sine curve.

The waveform:

- animates during playback;
- follows the player UI refresh cycle;
- remains visible on supported narrow layouts;
- is independent of the download-progress display.

The waveform is visual feedback and is not intended to be a real-time audio spectrum analyzer.

---

# Player Controls

The Now Playing controls include:

```text
Seek -10
Previous
Play / Pause
Next
Seek +10
Shuffle
Repeat
```

Quick Actions also provide:

```text
Play / Pause
Shuffle
Previous
Next
Repeat
```

On short terminals, Quick Actions may be hidden to preserve space for the main player and library.

The keyboard shortcuts continue to work.

---

# Responsive Termux UI

GREEN MUSIC adapts to the available terminal width and height.

In narrow portrait Termux screens:

- control buttons share the available width;
- buttons do not intentionally extend outside their containers;
- header content is condensed;
- Quick Actions use responsive sizing;
- the library remains scrollable;
- the Now Playing waveform and progress remain visible.

Landscape/full-screen Termux mode provides more room for large playlists and long song titles.

---

# Local Library Selection

Library rows are numbered and can be navigated using the keyboard or terminal mouse/touch support.

For large collections, the table is scrollable.

Example:

```text
01  Song A
02  Song B
03  Song C
...
59  Song Z
```

Selecting a song makes it the current playback item.

---

# Radio / Direct URL

Press:

```text
A
```

for radio/direct URL functionality.

YouTube URL/stream functionality is available through:

```text
Y
```

---

# Batch Download

Press:

```text
C
```

to use the `custom.txt` batch-download workflow.

This is useful when a predefined list of URLs or download entries is preferred instead of interactive selection.

---

# Short Terminal Behavior

When the terminal is too short, GREEN MUSIC prioritizes the important information.

The approximate priority is:

```text
1. Now Playing
2. Waveform
3. Playback progress
4. Playback controls
5. Playlist/search table
6. Quick Actions
```

Therefore Quick Actions may disappear first on smaller screens.

This is intentional and does not disable the corresponding functions.

---

# Troubleshooting

## Check GREEN MUSIC launcher

```bash
which green-music
```

## Check Python

```bash
python3 --version
```

## Check mpv

```bash
mpv --version
```

## Check ffmpeg

```bash
ffmpeg -version
```

## Check yt-dlp

```bash
yt-dlp --version
```

## Reinstall

From the v7.5 directory:

```bash
./install.sh
```

## Roll back

```bash
./install.sh rollback
```

---

# Project Structure

Typical repository structure:

```text
green_music_termux_ubuntu_v7.5/
├── green_music.py
├── install.sh
├── rollback.sh
├── requirements.txt
├── custom.txt
├── README.md
├── CHANGELOG.md
└── ...
```

Installed application/configuration:

```text
~/.config/green-music/
```

Launcher:

```text
green-music
```

---

# Recommended Terminal Setup

For the best experience:

### Desktop / Ubuntu

Use a terminal with enough width and height for the library table.

### VirtualBox

A larger terminal window makes playlist browsing easier.

### Termux

Landscape/full-screen mode is recommended for large playlists.

For portrait mode, the responsive layout keeps the main controls and library usable.

---

# Version

```text
GREEN MUSIC v7.5
```

Supported environments:

```text
Ubuntu 24.04+
VirtualBox Ubuntu
Termux
Termux-Proot Ubuntu
```

---

# Notes

GREEN MUSIC relies on external tools such as `mpv`, `ffmpeg`, and `yt-dlp`. Their behavior can vary between operating systems, terminal emulators, and media sources.

Mouse/touch interaction also depends on the terminal emulator.

YouTube downloading and playback are subject to applicable service terms, copyright restrictions, and local laws. Use downloaded content only when you have the necessary rights or permission.

---

# License

Add the license you intend to use before publishing the repository, for example:

```text
MIT License
```
