#!/bin/bash
export $(xargs < /home/frappe/erpnext/demo/.env-producer)
cd /home/frappe/erpnext/erpnext/sites
/home/frappe/erpnext/erpnext/env/bin/python /home/frappe/erpnext/erpnext/apps/frappe/frappe/utils/bench_helper.py frappe serve --noreload --nothreading --port 8091