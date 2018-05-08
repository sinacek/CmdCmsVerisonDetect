#/bin/bash

find $1 -type f -iwholename "*/modules/system/system.info" -exec grep -H "version = \"" {} \;
