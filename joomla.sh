#/bin/bash

find . -type f -iwholename "*libraries/joomla/version.php" -exec grep -H "version = \"" {} \;
