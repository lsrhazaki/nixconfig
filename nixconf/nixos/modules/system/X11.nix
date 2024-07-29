{ pkgs, lib, ...}: {
  services.xserver =  {
          enable = true;
          gdk-pixbuf.modulePackages = [pkgs.librsvg];
           serverFlagsSection = lib.mkDefault ''
            Option "BlankTime" "0"
            Option "StandbyTime" "0"
            Option "SuspendTime" "0"
            Option "OffTime" "0"
          '';
  };
}