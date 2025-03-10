#!/bin/bash
tmux new-session -d -s "producer" /home/frappe/erpnext/demo/run-producer.sh
tmux new-session -d -s "distributor" /home/frappe/erpnext/demo/run-distributor.sh
tmux new-session -d -s "retailer" /home/frappe/erpnext/demo/run-retailer.sh
