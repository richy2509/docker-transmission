#!/bin/sh

exec chpst -u nobody svlogd -tt /var/log/transmission/
