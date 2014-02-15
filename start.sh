#!/bin/bash
service memcached start
service redis-server start
service php5-fpm start && nginx