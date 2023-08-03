curl https://rclone.org/install.sh | bash
curl $CONFIG_URL> rclone.conf
rclone copy $SOURCE_RC $DESTINATION_RC --config=rclone.conf
