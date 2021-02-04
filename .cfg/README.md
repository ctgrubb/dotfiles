# dotfiles

Steps necessary to get my setup working on Pop OS 20.04  
  1. Gnome Extensions  
    a. Workspace Matrix  
    b. Unite  
    c. Dash to Dock  
    d. Time++  
    e. Clipboard Indicator  
    f. OpenWeather  
    g. Drop Down Terminal X  
  2. Fix navigation shortcuts  
    gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Shift><Super>t']"  
    gsettings set org.gnome.mutter.keybindings toggle-tiled-left "['<Super>Left']"  
    gsettings set org.gnome.mutter.keybindings toggle-tiled-right "['<Super>Right']"  
    gsettings set org.gnome.desktop.wm.keybindings maximize "['<Super>Up']"  
    gsettings set org.gnome.desktop.wm.keybindings unmaximize "['<Super>Down']"  
    gsettings set org.gnome.desktop.wm.keybindings minimize "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-left "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-right "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-up "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell pop-monitor-down "[]"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-left "['<Shift><Super>Left']"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-right "['<Shift><Super>Right']"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-up "['<Shift><Super>Up']"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-down "['<Shift><Super>Down']"  
    gsettings set org.gnome.shell.extensions.pop-shell tile-resize-left "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell tile-resize-right "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell tile-resize-up "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell tile-resize-down "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell focus-left "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell focus-right "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell focus-up "[]"  
    gsettings set org.gnome.shell.extensions.pop-shell focus-down "[]"  
    gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Alt>Left']"  
    gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Alt>Right']"  
    gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Control><Alt>Up']"  
    gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Control><Alt>Down']"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "['<Control><Shift><Alt>Left']"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "['<Control><Shift><Alt>Right']"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up "['<Control><Shift><Alt>Up']"  
    gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down "['<Control><Shift><Alt>Down']"  
  2. ssh-keygen and add key to github  
  3. Dotfiles repo  
    a. https://www.atlassian.com/git/tutorials/dotfiles  
