#!/bin/bash

bench new-site --mariadb-user-host-login-scope % --db-host db --db-name $1 --db-root-username root --db-password password $1
bench --site $1 install-app erpnext