curl -LJ "https://github.com/epam/hubctl/releases/latest/download/hub_$(uname -s)_$(uname -m).tar.gz" \
| tar xz -C /tmp
sudo mv /tmp/hub /usr/local/bin
