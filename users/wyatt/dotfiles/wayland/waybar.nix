{ config, pkgs, ... }:
{
  programs.waybar = {
    enable = true;
    settings = [{
      modules = { };
      modules-center = [ "clock" ];
      modules-left = [ "sway/workspaces" ];
    }];
  };
}
