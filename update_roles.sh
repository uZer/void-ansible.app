#!/bin/sh
rm -rf roles/ext.*
ansible-galaxy install -f -r requirements.yml
