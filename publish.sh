#! /bin/sh
#
# publish.sh
# Copyright (C) 2022 sandvich <sandvich@archtop>
#
# Distributed under terms of the GPLv3 license.
#


hugo && rsync -r public/ pi:~/web/sandvich.xyz/
