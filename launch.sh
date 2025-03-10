#pip install venv
#python -m venv venv
#source venv/bin/activate
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
#source ~/.bashrc
#nvm install 18.20.0
#npm i -g yarn
#sudo apt install redis-server
#bench init frappe 
#bench new-site --db-host db --db-name localhost --db-root-username root --db-password password localhost --force
#bench --site localhost install-app erpnext
#bench --site localhost set-config developer_mode 1
#bench --site [sitename] clear-cache
#bench --site [sitename] clear-website-cache
#bench --site [sitename] migrate
bench --site localhost serve
node /home/long/erpnext/erpnext/apps/frappe/realtime/index.js