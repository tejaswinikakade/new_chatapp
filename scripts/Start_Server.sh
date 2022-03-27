#!/bin/bash

sudo systemctl daemon-reload
sudo systemctl start gunicorn
sudo systemctl restart gunicorn
