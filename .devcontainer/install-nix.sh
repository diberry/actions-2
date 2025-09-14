sudo install -d -m755 -o $(id -u) -g $(id -g) /nix
curl -L https://nixos.org/nix/install | sh
. /home/codespace/.nix-profile/etc/profile.d/nix.sh
nix-env -iA nixpkgs.act