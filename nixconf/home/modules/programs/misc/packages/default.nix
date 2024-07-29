{ pkgs, inputs, ... }: {

home.packages = with pkgs; [ 
   rofi
   dunst
   gpick
   btop
];
}
