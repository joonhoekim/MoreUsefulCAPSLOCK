# CapsLock Remapping with AutoHotKey

This AutoHotKey script remaps the behavior of the CapsLock key to provide more functionality. By default, CapsLock is disabled and is configured to act as Ctrl when pressed in combination with alphabet keys. Additionally, certain number keys and special characters are also remapped to act as Ctrl when pressed with CapsLock.

## Features

- CapsLock + Alphabet keys: Acts as Ctrl + Alphabet key
- CapsLock + Number keys: Acts as Ctrl + Number key
- CapsLock + hjkl: Maps to arrow keys (vim-style navigation)
- CapsLock + Tab: Acts as Ctrl + Tab
- CapsLock + Backspace: Acts as Ctrl + Backspace
- CapsLock + ] and CapsLock + [: Acts as Ctrl + ] and Ctrl + [ respectively

## Usage

1. Install AutoHotKey from [https://www.autohotkey.com/](https://www.autohotkey.com/).
2. Copy the provided script (CapsLockRemap.ahk) to your system.
3. Double-click on the script to run it.
4. The script will be running in the background, and the CapsLock key behavior will be remapped according to the defined rules.

## Customization

Feel free to customize the script based on your preferences. You can add or modify key mappings as needed.

## Notes

- The script uses the `#Persistent` directive to keep the script running.
- The `SetCapsLockState, AlwaysOff` directive ensures that CapsLock is always turned off.
- Some key combinations, such as CapsLock + Shift + Tab, may have limitations or be unsupported.

## Disclaimer

Use this script at your own risk. Make sure to review and understand the script before running it on your system. It's recommended to test in a safe environment before regular use.
