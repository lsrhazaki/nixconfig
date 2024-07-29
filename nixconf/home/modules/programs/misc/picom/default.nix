{ config, lib, ... }:

{

services.picom.enable = true; 
services.picom.settings = {
  #blur =
  #  { method = "kawase";
  #  size = 5;
  #  deviation = 3.0;
  #};
  shadow = true;
  backend ="glx";
  corner-radius = 8.0;
  round-borders = 1;
  };
 }
