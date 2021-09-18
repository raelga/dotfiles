echo brew
BREW_PKGS="\
 awscli \
 google-cloud-sdk \
 warrensbox/tap/tfswitch \
 antibody \
 homebrew/cask-fonts/font-hack \
 homebrew/cask-fonts/font-hack-nerd-font \
 spotify-tui \
 keychain \
 gpg-tui \
 gpg2 \
 gnupg \
 pinentry-mac \
 mysql-client \
 telnet \
 kubectl \
 podman \
 kind \
"; brew install ${BREW_PKGS}

echo git
git config --global pull.ff only
git config --global pull.rebase true
git config --global pull.rebase true
git config --global user.email "rael@redhat.com"
git config --global user.name "Rael Garcia"
git config --global gpg.program $(which gpg)
git config --global commit.gpgsign true
git config --global format.signOff true
