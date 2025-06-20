{ config, pkgs, ... }:

{
 services.dunst = {
   enable = true;
   iconTheme = {
     package = pkgs.papirus-icon-theme;
     name = "Papirus";
   };
   settings = {
     global = {
       follow = "mouse";
       frame_color = "#8aadf4";
       separator_color= "frame";
     };
     urgency_low = {
       background = "#24273a";
       foreground = "#cad3f5";
     };
     urgency_normal = {
       background = "#24273a";
       foreground = "#cad3f5";
     };
     urgency_critical = {
       background = "#24273a";
       foreground = "#cad3f5";
       frame_color = "#f5a97f";
     };
   };
 };
}
