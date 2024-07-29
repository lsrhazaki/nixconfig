{ config, pkgs, ... }:

{
  #services.displayManager.defaultSession = "none+leftwm";
  services.xserver = {
          windowManager.leftwm.enable = true;
           };
}

