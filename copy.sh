curl https://rclone.org/install.sh | bash
echo -e "$RCLONE_CONFIG" > rclone.conf
rclone copy "$SOURCE_RC" "$DESTINATION_RC" --config=rclone.conf
