#/bin/bash

find $1 -type f -iwholename "*/wp-includes/version.php" -exec grep -H "\$wp_version =" {} \;
