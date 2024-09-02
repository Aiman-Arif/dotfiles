set -U fish_greeting ""

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias logout='gnome-session-quit'
    alias update='sudo dnf upgrade -y; flatpak update -y'
    alias autoremove='sudo dnf autoremove -y'
    fastfetch
    starship init fish | source
end
