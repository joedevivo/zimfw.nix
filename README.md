# ZimFW: The Nix Flake for Home Manager!

After a few months of trying to get ZimFW merged into home-manager, I made this
flake instead so I can move on with my life.

To use it, you need to add this flake as an input to your home-manager flake,
and then add this flake to `home-manager.sharedModules` like this:

```nix
home-manager.darwinModules.home-manager {
  home-manager.sharedModules = [ zimfw.homeManagerModules.zimfw ];
}
```

That's it. Then you can configure `zimfw` in your
