install_lamp:
  pkg.installed:
    - pkgs:
      - apache2
      - libapache2-mod-php
