{ lib, pkgs, ... }: {

   boot.kernelPackages = pkgs.linuxKernel.packages.linux_zen;
  #boot.kernelPackages = pkgs.linuxPackages_zen;
  #boot.kernelParams = ["apm=power_off" "acpi=force" "reboot=acpi"];
  #boot.kernelPackages = pkgs.linuxKernel.packages.linux_6_9;

}