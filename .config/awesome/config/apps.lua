local apps = {
    terminal = "alacritty", 
    launcher = "sh /home/parndt/.config/rofi/launch.sh", 
    switcher = require("widgets.alt-tab"), 
    xrandr = "lxrandr", 
    screenshot = "scrot -e 'echo $f'", 
    volume = "pavucontrol", 
    appearance = "lxappearance", 
    browser = "brave", 
    fileexplorer = "thunar",
    musicplayer = "pragha", 
    settings = "code /home/parndt/awesome/"
}

user = {
    terminal = "alacritty", 
    floating_terminal = "alacritty"
}

return apps
