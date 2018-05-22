#!/bin/bash
# Copyright (c) Ontic. (http://www.ontic.com.au). All rights reserved.
# See the COPYING file bundled with this package for license details.

# Verify the entry is added to crontab.
docker exec --tty ${container_id} env TERM=xterm crontab -u adam -l