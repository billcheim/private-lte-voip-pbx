<< 'EOF'
#!/usr/bin/env bash
set -e

STAMP=$(date +%Y%m%d_%H%M%S)
mkdir -p backups/$STAMP
sudo cp /etc/asterisk/pjsip.conf backups/$STAMP/pjsip.conf.bak
sudo cp /etc/asterisk/extensions.conf backups/$STAMP/extensions.conf.bak
echo "Backup saved to backups/$STAMP"
EOF
