# Idle Inhibitor for i3-status-rs

## Dependencies
* bash
* i3-status-rs
* sway
* swayidle
* systemd
* Nerdfonts

## Components
* change script
* i3-status-rs block
* status script
* systemd service

## Usage

1. Add the systemd script to your user config dir.
   e.g.
   
   ```
   ~/.config/systemd/user/
   ```
   
   In my example I am using the sway target, which is added by archlinux.
2. Make sure both scripts are executable
3. Add the block to your i3-status-rs config
4. Adjust the path to the executable in the i3-status-rs snippet
