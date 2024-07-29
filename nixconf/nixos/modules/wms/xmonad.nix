{ config, pkgs, ... }:

{
  services.xserver = {
    windowManager = {
      xmonad = {
        enable = true;
        enableContribAndExtras = true;
        extraPackages = hpkgs: [
          hpkgs.xmobar
        ];
     };
   };
 };
}
