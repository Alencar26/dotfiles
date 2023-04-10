#######################GNOME##############################
##########################################################
# Dock-related hotkeys suck
##########################################################
gsettings set org.gnome.shell.keybindings switch-to-application-1  []
gsettings set org.gnome.shell.keybindings switch-to-application-2  []
gsettings set org.gnome.shell.keybindings switch-to-application-3  []
gsettings set org.gnome.shell.keybindings switch-to-application-4  []
gsettings set org.gnome.shell.keybindings switch-to-application-5  []
gsettings set org.gnome.shell.keybindings switch-to-application-6  []
gsettings set org.gnome.shell.keybindings switch-to-application-7  []
gsettings set org.gnome.shell.keybindings switch-to-application-8  []
gsettings set org.gnome.shell.keybindings switch-to-application-9  []
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys false
##########################################################
# <Sumer> + <Workspace #>
##########################################################
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1  "['<Super>1']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2  "['<Super>2']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3  "['<Super>3']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4  "['<Super>4']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5  "['<Super>5']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6  "['<Super>6']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7  "['<Super>7']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8  "['<Super>8']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9  "['<Super>9']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "['<Super>0']"
##########################################################
# Move a window to a particular workspace
##########################################################
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1  "['<Super><Shift>1']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2  "['<Super><Shift>2']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3  "['<Super><Shift>3']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4  "['<Super><Shift>4']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5  "['<Super><Shift>5']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6  "['<Super><Shift>6']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7  "['<Super><Shift>7']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8  "['<Super><Shift>8']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9  "['<Super><Shift>9']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-10 "['<Super><Shift>0']"
##########################################################
# Disable potentially problematic / accidental keybindings
##########################################################
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-last []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down []
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Super><Alt>left']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Super><Alt>right']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left []
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right []
##########################################################
# Disable actually problematic keybindings
##########################################################
gsettings set org.gnome.desktop.wm.keybindings minimize []
gsettings set org.gnome.desktop.wm.keybindings show-desktop []
# Defaults to <Super>n, used for changing window focus to the right
gsettings set org.gnome.shell.keybindings focus-active-notification [] 
##########################################################
# Botões de Maximizer, minimizar e fechar
# Default
# gsettings set org.gnome.desktop.wm.preferences button-layout appmenu:minimize,maximize,close
########################################################## 
gsettings set org.gnome.desktop.wm.preferences button-layout false
##########################################################
# Desativar o botão SUPER para visão geral do gnome
##########################################################
gsettings set org.gnome.mutter overlay-key ''
##########################################################
# Hide Icons -- can't have a messy desktop if there are no visible icons!
# (this also fixes the remaining empty tile in pop-shell)
##########################################################
gnome-extensions disable ding@rastersoft.com
##########################################################
# Behaviors
##########################################################
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false
##########################################################


##########################################################
####################### POP-SHEL #########################
##########################################################
# pop-shell settings
# schema: https://github.com/pop-os/shell/blob/master/schemas/org.gnome.shell.extensions.pop-shell.gschema.xml
##########################################################
dconf write '/org/gnome/shell/extensions/pop-shell/active-hint' "true"
dconf write '/org/gnome/shell/extensions/pop-shell/hint-color-rgba' "'rgba(187,154,117,0.7)'"
dconf write '/org/gnome/shell/extensions/pop-shell/smart-gaps' "false"
dconf write '/org/gnome/shell/extensions/pop-shell/snap-to-grid' "false"
dconf write '/org/gnome/shell/extensions/pop-shell/gap-inner' 5
dconf write '/org/gnome/shell/extensions/pop-shell/gap-outer' 5
dconf write '/org/gnome/shell/extensions/pop-shell/active-hint-border-radius' 15
dconf write '/org/gnome/shell/extensions/pop-shell/mouse-cursor-follows-active-window' "false"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-by-default' "true"
dconf write '/org/gnome/shell/extensions/pop-shell/toggle-floating' "['<Super>Space']"
##########################################################
# Enter Edit mode
# o - toggle orientation (default)
#dconf write '/org/gnome/shell/extensions/pop-shell/tile-enter' "['<Super>u']"
##########################################################
dconf write '/org/gnome/shell/extensions/pop-shell/tile-enter' "['<Super>x']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-reject' "['x']"
##########################################################
# Focus Movement
##########################################################
dconf write '/org/gnome/shell/extensions/pop-shell/focus-left' "['<Super>left']"
dconf write '/org/gnome/shell/extensions/pop-shell/focus-right' "['<Super>right']"
dconf write '/org/gnome/shell/extensions/pop-shell/focus-up' "['<Super>up']"
dconf write '/org/gnome/shell/extensions/pop-shell/focus-down' "['<Super>down']"
##########################################################
# Tile Movement -- requires "edit mode"
##########################################################
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-left' "['<Super>left']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-right' "['<Super>right']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-up' "['<Super>up']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-down' "['<Super>down']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-left' "['<Ctrl><Alt>left']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-right' "['<Ctrl><Alt>right']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-up' "['<Ctrl><Alt>up']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-down' "['<Ctrl><Alt>down']"
##########################################################
# Tile Resizing -- requires "edit mode"
##########################################################
dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-left' "['n']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-right' "['h']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-up' "['m']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-down' "['j']"
##########################################################
# Move Global tiles
##########################################################
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-left-global' "['<Super><Ctrl>left']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-right-global' "['<Super><Ctrl>right']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-down-global' "['<Super><Ctrl>down']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-up-global' "['<Super><Ctrl>up']"
##########################################################

##########################################################
################### ARC-MENU #############################
##########################################################
dconf write '/org/gnome/shell/extensions/arcmenu/arcmenu-custom-hotkey' "['<Alt>space']"
dconf write '/org/gnome/shell/extensions/arcmenu/arc-menu-icon' 45
dconf write '/org/gnome/shell/extensions/arcmenu/button-padding' 8
dconf write '/org/gnome/shell/extensions/arcmenu/custom-menu-button-icon' 20
dconf write '/org/gnome/shell/extensions/arcmenu/ dash-to-panel-standalone' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/disable-recently-installed-apps' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/distro-icon' 1
dconf write '/org/gnome/shell/extensions/arcmenu/enable-standlone-runner-menu' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/force-menu-location' "'Off'"
dconf write '/org/gnome/shell/extensions/arcmenu/gnome-dash-show-applications' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/hide-overview-on-startup' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-arrow-rise' "(false, 6)"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-background-color' "'rgba(28,28,28,0.98)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-border-color' "'rgb(63,62,64)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-active-bg-color' "(false, 'rgba(242,242,242,0.2)')"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-active-fg-color' "(false, 'rgba(242,242,242,0.2)')"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-appearance' "'Icon'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-border-color' "(false, 'transparent')"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-border-radius' "(false, 20)"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-fg-color' "(true, 'rgb(238,232,208)')"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-hover-bg-color' "(false, 'rgba(191,64,64,0)')"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-hover-fg-color' "(false, 'rgba(242,242,242,0.15)')"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-icon' "'Menu_Icon'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-button-position-offset' 0
dconf write '/org/gnome/shell/extensions/arcmenu/menu-foreground-color' "'rgb(211,218,227)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-hotkey-type' "Custom"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-item-active-bg-color' "'rgba(228,228,226,0.15)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-item-active-fg-color' "'rgb(255,255,255)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-item-grid-icon-size' "'Default'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-item-hover-bg-color' "'rgba(238,238,236,0.08)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-item-hover-fg-color' "'rgb(255,255,255)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-layout' "'Runner'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-separator-color' "'rgb(63,62,64)'"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-themes' "[['Simply Dark', 'rgba(28,28,28,0.98)', 'rgb(211,218,227)', 'rgb(63,62,64)', '1', '14', '11', 'rgb(63,62,64)', 'rgba(238,238,236,0.08)', 'rgb(255,255,255)', 'rgba(228,228,226,0.15)', 'rgb(255,255,255)'], ['ArcMenu Style', 'rgba(48,48,49,0.98)', 'rgb(223,223,223)', 'rgb(60,60,60)', '1', '14', '11', 'rgba(255,255,255,0.1)', 'rgb(21,83,158)', 'rgb(255,255,255)', 'rgb(25,98,163)', 'rgb(255,255,255)'], ['Dark Blue', 'rgb(30,37,41)', 'rgb(189,230,251)', 'rgb(41,50,55)', '1', '14', '11', 'rgba(99,99,98,0.56)', 'rgba(189,230,251,0.08)', 'rgb(189,230,251)', 'rgba(189,230,251,0.15)', 'rgb(189,230,251)'], ['Light Blue', 'rgb(245,247,250)', 'rgb(18,51,84)', 'rgba(18,51,84,0.2)', '1', '14', '11', 'rgba(18,51,84,0.15)', 'rgba(18,51,84,0.08)', 'rgb(18,51,84)', 'rgba(18,51,84,0.15)', 'rgb(18,51,84)']]"
dconf write '/org/gnome/shell/extensions/arcmenu/menu-width-adjustment' 0
dconf write '/org/gnome/shell/extensions/arcmenu/multi-monitor' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/override-menu-theme' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/position-in-panel' "'Left'"
dconf write '/org/gnome/shell/extensions/arcmenu/prefs-visible-page' 0
dconf write '/org/gnome/shell/extensions/arcmenu/quicklinks-item-icon-size' "'Default'" 
dconf write '/org/gnome/shell/extensions/arcmenu/runner-position' "'Centered'"
dconf write '/org/gnome/shell/extensions/arcmenu/runner-search-display-style' "'Grid'"
dconf write '/org/gnome/shell/extensions/arcmenu/runner-show-frequent-apps' "true"
dconf write '/org/gnome/shell/extensions/arcmenu/search-entry-border-radius' "(true, 25)"
dconf write '/org/gnome/shell/extensions/arcmenu/show-activities-button' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/show-hidden-recent-files' "false"
dconf write '/org/gnome/shell/extensions/arcmenu/show-search-result-details' "false"
##########################################################

##########################################################
################### Aylurs-Widgets #######################
##########################################################
dconf write '/org/gnome/shell/extensions/aylurs-widgets/background-clock' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/background-clock-bg-shadow-inset' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/background-clock-enable-clock' "true"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/background-clock-enable-date' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar' "true"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-charging-color' "'rgb(51,209,122)'"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-color' "'rgb(187,154,117)'"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-font-bg-color' "'rgb(29,32,33)'"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-font-color' "'rgb(29,32,33)'"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-height' 30
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-icon-position' 0
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-low-color' "'rgb(182,93,20)'"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-offset' 8
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-padding-left' 2
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-padding-right' 2
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-position' 2
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-roundness' 10
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-show-icon' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-show-percentage' "true"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/battery-bar-width' 70
dconf write '/org/gnome/shell/extensions/aylurs-widgets/dash-board' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-custom-menu' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-date-format' "'  %a %d %b %I:%M  '"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-hide-notifications' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-hide-stock-mpris' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-media-style' 0
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-mirror' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-offset' 2
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-position' 1
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-remove-padding' "true"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-show-clocks' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-show-events' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-show-media' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-show-system-levels' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-show-weather' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/date-menu-tweaks' "true"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/dynamic-panel' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/dynamic-panel-floating-style' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/media-player' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/media-player-enable-controls' "true"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/media-player-enable-track' "true"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/power-menu' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/window-headerbar' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/workspace-indicator' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/workspace-indicator-show-names' "false"
dconf write '/org/gnome/shell/extensions/aylurs-widgets/workspace-indicator-style' 0
##########################################################

##########################################################
################### Blur-my-shell ########################
##########################################################
dconf write '/org/gnome/shell/extensions/blur-my-shell/sigma' 30
dconf write '/org/gnome/shell/extensions/blur-my-shell/hidetopbar/compatibility' "false"
dconf write '/org/gnome/shell/extensions/blur-my-shell/overview/blur' "true"
dconf write '/org/gnome/shell/extensions/blur-my-shell/overview/customize' "false"
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/blur' "false"
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/brightness' 1.0
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/color' "(0.0, 0.0, 0.0, 0.0)"
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/customize' "true"
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/noise-amount' 0.0
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/noise-lightness' 0.0
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/override-background' "true"
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/override-background-dynamically' "true"
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/sigma' 10
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/static-blur' "true"
dconf write '/org/gnome/shell/extensions/blur-my-shell/panel/style-panel' 0
##########################################################

##########################################################
################### Just-Perfection ######################
##########################################################
dconf write '/org/gnome/shell/extensions/just-perfection/app-menu' "false"
dconf write '/org/gnome/shell/extensions/just-perfection/search' "false"
##########################################################

##########################################################
############### Rounded-Window-Corners ###################
##########################################################
dconf write '/org/gnome/shell/extensions/rounded-window-corners/black-list' "['ulauncher', 'Cavalier', 'cavalier']"
dconf write '/org/gnome/shell/extensions/rounded-window-corners/border-width' 0
dconf write '/org/gnome/shell/extensions/rounded-window-corners/custom-rounded-corner-settings' "{}"
dconf write '/org/gnome/shell/extensions/rounded-window-corners/global-rounded-corner-settings' "{'padding': <{'left': <uint32 1>, 'right': <uint32 1>, 'top': <uint32 1>, 'bottom': <uint32 1>}>, 'keep_rounded_corners': <{'maximized': <false>, 'fullscreen': <false>}>, 'border_radius': <uint32 15>, 'smoothing': <uint32 0>, 'enabled': <true>}"
dconf write '/org/gnome/shell/extensions/rounded-window-corners/settings-version' 5
##########################################################

##########################################################
##################### Space Bar ##########################
##########################################################
dconf write '/org/gnome/shell/extensions/space-bar/appearance/active-workspace-background-color' "'rgb(94,92,100)'"
dconf write '/org/gnome/shell/extensions/space-bar/appearance/active-workspace-border-radius' 3
dconf write '/org/gnome/shell/extensions/space-bar/appearance/active-workspace-font-weight' "'700'"
dconf write '/org/gnome/shell/extensions/space-bar/appearance/active-workspace-text-color' "'rgb(238,232,208)'"
dconf write '/org/gnome/shell/extensions/space-bar/appearance/empty-workspace-border-radius' 3
dconf write '/org/gnome/shell/extensions/space-bar/appearance/empty-workspace-font-weight' "'600'"
dconf write '/org/gnome/shell/extensions/space-bar/appearance/inactive-workspace-background-color' "'rgba(191,64,64,0)'"
dconf write '/org/gnome/shell/extensions/space-bar/appearance/inactive-workspace-border-radius' 3
dconf write '/org/gnome/shell/extensions/space-bar/appearance/inactive-workspace-font-weight' "'600'"
dconf write '/org/gnome/shell/extensions/space-bar/appearance/inactive-workspace-font-weight-active' "true"
dconf write '/org/gnome/shell/extensions/space-bar/appearance/inactive-workspace-text-color' "'rgba(238,232,208,0.863333)'"
dconf write '/org/gnome/shell/extensions/space-bar/behavior/position' "'left'"
dconf write '/org/gnome/shell/extensions/space-bar/behavior/scroll-wheel' "'panel'"
dconf write '/org/gnome/shell/extensions/space-bar/behavior/show-empty-workspaces' "true"
dconf write '/org/gnome/shell/extensions/space-bar/behavior/smart-workspace-names' "true"
dconf write '/org/gnome/shell/extensions/space-bar/shortcuts/enable-activate-workspace-shortcuts' "false"
dconf write '/org/gnome/shell/extensions/space-bar/shortcuts/enable-move-to-workspace-shortcuts' "false"
##########################################################

##########################################################
##################### Top Bar Organizer ##################
##########################################################
dconf write '/org/gnome/shell/extensions/top-bar-organizer/center-box-order' "['Caffeine', 'dateMenu', 'Media Player', 'media_controls_extension']"
dconf write '/org/gnome/shell/extensions/top-bar-organizer/left-box-order' "['ArcMenu', 'Space Bar', 'Notifications', 'gnome-pomodoro', 'appMenu', 'horizontal-workspace-indicator@tty2.io', 'activities', 'apps-menu', 'WorkspaceMenu', 'FocusButton']"
dconf write '/org/gnome/shell/extensions/top-bar-organizer/right-box-order' "['appindicator-kstatusnotifieritem-flameshot', 'uniteWindowControls', 'pop-shell', 'appindicator-kstatusnotifieritem-NordPass1', 'mprisindicatorbutton', 'tiling-assistant@leleat-on-github', 'vitalsMenu', 'workspace-indicator', 'GTileStatusButton', 'appindicator-kstatusnotifieritem-livepatch', 'appindicator-kstatusnotifieritem-software-update-available', 'screenRecording', 'a11y', 'keyboard', 'dwellClick', 'aggregateMenu']"
##########################################################

##########################################################
####################### Unite ############################
##########################################################
dconf write '/org/gnome/shell/extensions/unite/app-menu-ellipsize-mode' "'start'"
dconf write '/org/gnome/shell/extensions/unite/app-menu-max-width' 0
dconf write '/org/gnome/shell/extensions/unite/autofocus-windows' "false"
dconf write '/org/gnome/shell/extensions/unite/enable-titlebar-actions' "false"
dconf write '/org/gnome/shell/extensions/unite/extend-left-box' "false"
dconf write '/org/gnome/shell/extensions/unite/greyscale-tray-icons' "true"
dconf write '/org/gnome/shell/extensions/unite/hide-activities-button' "'auto'"
dconf write '/org/gnome/shell/extensions/unite/hide-app-menu-icon' "false"
dconf write '/org/gnome/shell/extensions/unite/hide-dropdown-arrows' "true"
dconf write '/org/gnome/shell/extensions/unite/hide-window-titlebars' "'always'"
dconf write '/org/gnome/shell/extensions/unite/notifications-position' "'center'"
dconf write '/org/gnome/shell/extensions/unite/reduce-panel-spacing' "false"
dconf write '/org/gnome/shell/extensions/unite/restrict-to-primary-screen' "false"
dconf write '/org/gnome/shell/extensions/unite/show-desktop-name' "false"
dconf write '/org/gnome/shell/extensions/unite/show-legacy-tray' "false"
dconf write '/org/gnome/shell/extensions/unite/show-window-buttons' "'always'"
dconf write '/org/gnome/shell/extensions/unite/show-window-title' "'never'"
dconf write '/org/gnome/shell/extensions/unite/window-buttons-placement' "'last'"
dconf write '/org/gnome/shell/extensions/unite/window-buttons-theme' "'prof-gnome'"
