# Use the NixOS base image
FROM nixos/nix

# Set the default working directory
WORKDIR /workspace

# Copy your declarative Nix configuration file (default.nix)
COPY default.nix /workspace/

# Set the default shell (optional, you can change this to zsh or bash)
CMD ["nix-shell", "--pure", "--run", "bash"]