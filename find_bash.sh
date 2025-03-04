#!/bin/bash

echo "Users with /bin/bash as their login shell:"
echo "=========================================="

grep "/bin/bash$" /etc/passwd | cut -d: -f1

echo ""
echo "Total users with bash shell: $(grep "/bin/bash$" /etc/passwd | wc -l)"

exit 0
