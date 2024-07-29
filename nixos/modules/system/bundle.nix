{
  imports = [
    ./boot.nix
    ./X11.nix
    ./lightdm.nix
    ./kernel.nix
    ./gc.nix
    ./zram.nix
    ./env.nix
    ./user.nix
    ./trim.nix
    ./fonts.nix
    ./nmhn.nix
    ./locale.nix
    ./sound.nix
    ./opengl.nix
    ./services.nix
    ./programs/packages.nix
  ];

  disabledModules = [
  ./sddm.nix
  ./printing.nix
  ./hyprland.nix

  ];
}
