# GREEN MUSIC v7.5

## Playback fixes

- Fixed automatic next-track playback when mpv reports EOF/idle inconsistently across Ubuntu, Termux and Termux-Proot.
- Multi-song download playback queue now advances to the next downloaded/available track reliably.
- Seeking after a track reaches the end now moves the playhead and resumes playback from the selected position.
- Left/right seek now sets `time-pos` directly, making seeking reliable even when mpv is at EOF.
- Previous/restart at the current track start now resumes playback correctly.

## UI stability

- No intentional layout redesign from v7.4. Existing Ubuntu and Termux layouts, search, downloads, library, waveform and controls are retained.
- Keyboard and touch/click controls continue to use the same shortcuts.
