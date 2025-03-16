#!/bin/bash

if [[ "$VIRTUAL_ENV" == "" ]]
then
  source venv/bin/activate
fi

cd erpnext

if [ ! -f ./sites/apps.txt ]; then
  echo "frappe" > ./sites/apps.txt
fi


bench new-site --mariadb-user-host-login-scope % --db-host db --db-name $1 --db-root-username root --db-password password $1
bench --site $1 install-app erpnext