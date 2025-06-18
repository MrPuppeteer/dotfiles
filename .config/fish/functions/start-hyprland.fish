function start-hyprland --wraps='dbus-run-session Hyprland' --description 'alias start-hyprland=dbus-run-session Hyprland'
  dbus-run-session Hyprland $argv; 
end
