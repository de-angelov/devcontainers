{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.odin        # Odin language compiler
    pkgs.gitless     # Gitless for version control
    pkgs.go          # Go for Go-task
    pkgs.sdl2        # SDL2 for game development (optional)
    pkgs.git         # Git for version control
    pkgs.zsh         # Zsh shell (optional)
    pkgs.task        # Go-task for task management
  ];

  shellHook = ''
    # Custom shell setup can go here (e.g., environment variables, etc.)
    echo "Welcome to your Odin development environment!"
  '';
}