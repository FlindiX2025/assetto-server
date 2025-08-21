#!/bin/bash
# Wandelt "true"/"false" in Boolean um
sed -i 's/"true"/true/g' cfg/extra_cfg.yml
sed -i 's/"false"/false/g' cfg/extra_cfg.yml