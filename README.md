This would be much better.
[https://github.com/martin-stone/touchcursor](https://github.com/martin-stone/touchcursor)



---
# CapsLock Remapping with AutoHotKey

This AutoHotKey script remaps the behavior of the CapsLock key to provide more functionality. By default, CapsLock is disabled and is configured to act as Ctrl when pressed in combination with alphabet keys. Additionally, certain number keys and special characters are also remapped to act as Ctrl when pressed with CapsLock.

## Features

- CapsLock + Alphabet keys: Acts as **Ctrl** + Alphabet key
- CapsLock + Number keys: Acts as **Ctrl** + Number key
- CapsLock + hjkl: Maps to arrow keys (vim-style navigation)

| Key with CapsLock | Action                  | Arrow Key |
|--------|-------------------------|-----------|
| `h`    | Move left               | ←         |
| `j`    | Move down               | ↓         |
| `k`    | Move up                 | ↑         |
| `l`    | Move right              | →         |
- CapsLock + Tab: Acts as **Ctrl** + Tab
- CapsLock + Backspace: Acts as **Ctrl** + Backspace
- CapsLock + ] to **Ctrl** + ]
- capsLock + [ to **Ctrl** + [

## Usage

1. Install AutoHotKey v1.1 from [https://www.autohotkey.com/](https://www.autohotkey.com/).
2. Copy the provided script (MoreUsefulCAPSLOCK.ahk) to your system.
3. Compile it with Ahk2Exe.
4. If you want, add it to the Startup folder.
   (To access the Startup folder, press the Windows logo key + R, type `shell:startup`, and hit Enter. Move the compiled executable file into the opened folder.)

## Customization

Feel free to customize the script based on your preferences. You can add or modify key mappings as needed.

## Notes

- The script uses the `#Persistent` directive to keep the script running.
- The `SetCapsLockState, AlwaysOff` directive ensures that CapsLock is always turned off.](https://github.com/martin-stone/touchcursor)https://github.com/martin-stone/touchcursor
