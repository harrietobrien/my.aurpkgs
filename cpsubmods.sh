AUR="https://aur.archlinux.org/"
git clone ${AUR}cryptmount.git cryptmount-cp \
  && rm -rf cryptmount/.git
git clone ${AUR}krita-beta-appimage.git krita-beta-appimage-cp \
  && rm -rf krita-beta-appimage/.git