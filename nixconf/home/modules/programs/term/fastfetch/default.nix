{pkgs, config, lib, ...}:

{

  home.file.".config/fastfetch/config.jsonc".source = config.lib.file.mkOutOfStoreSymlink ./config.jsonc;

  programs.fastfetch = {
    enable = true;
 };
}