#!/bin/bash
cat /etc/passwd | cut -d: -f1 | while read user; do
    echo "Informations pour l'utilisateur $user:"
    id $user
    echo ""
done
