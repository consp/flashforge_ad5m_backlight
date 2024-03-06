# FlashForge Adventurer 5M backlight library

Can be used to enable/disable/set the backlight on a FlashForge Adventurer 5M (pro).

Usage:

```
$ backlight --help

usage: FF AD5M Backlight control [-h] [brightness]

Control the backlight, 0 disables, 1-100% sets backlight from 1 to 100%. Credits to @xblax for finding the IOCTLs.

positional arguments:
  brightness  brightness, 0 disables, >0 to 100.0 sets brightness in %, nothing returns current value (0-255)

options:
  -h, --help  show this help message and exit

See https://github.com/consp/flashforge_ad5m_backlight and https://github.com/xblax/flashforge_adm5_klipper_mod
```

# License

This work is licensed under GPLv3 

# Known issues

Messing with the dtd and disabeling the pwm control of the display section with render the IOCTL useless.
