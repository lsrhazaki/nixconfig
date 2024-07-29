{ lib, pkgs, ... }: {
  boot.loader.systemd-boot = {
    enable = true;
    configurationLimit = lib.mkDefault 20;
    consoleMode = lib.mkDefault "max";
  };
  boot.loader.efi.canTouchEfiVariables = true;

}
