# mcorners
Hot Corners/Edges Launcher for X11

## Dependencies

- `bash`
- `xdotool`
- `xprop` from `xorg-xprop`

## Installation

#### Manual

1. Make sure you're already have those dependencies installed
2. clone this repo into your local storage:
```
$ git clone https://github.com/Mabox-Linux/mcorners.git
$ cd mcorners
```
3. install it :
```
$ sudo make install
```

## Usage

| args                          | conditions                                       |
| ----------------------------- | ------------------------------------------------ |
| -tl "command"                 | top-left                                         |
| -t "command"                  | top                                              |
| -tr "command"                 | top-right                                        |
| -l "command"                  | left                                             |
| -r "command"                  | right                                            |
| -bl "command"                 | bottom-left                                      |
| -b "command"                  | bottom                                           |
| -br "command"                 | bottom-right                                     |
| -iof, --ignore-on-fullscreen  | disable command when active window is fullscreen |
| --stop                        | force stop cornora if it's running               |
| -v                            | verbose mode                                     |
| -h                            | show the help                                    |

Example
```
$ mcorners -tl "skippy-xd"
# or with multi conditions
$ mcorners -tl "skippy-xd" -tr "rofi -show run"      
```
## Credits

Based on [cornora](https://github.com/okitavera/cornora) by [Nanda Oktavera](https://github.com/okitavera).
      
## License

The code is available under the [MIT license](LICENSE).

