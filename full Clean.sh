

echo "Heil Hydra"
apt-get autoremove

du -sh /var/cache/apt 

apt-get autoclean

apt-get clean

journalctl --disk-usage

journalctl --vacuum-time=1w

du -sh ~/.cache/thumbnails

rm -rf ~/.cache/thumbnails/*
