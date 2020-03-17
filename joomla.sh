#/bin/bash

find $1 -type f -iwholename "*libraries/joomla/version.php" -exec grep -H "version = \"" {} \;
