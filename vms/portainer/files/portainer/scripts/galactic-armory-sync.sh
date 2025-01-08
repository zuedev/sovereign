#!/bin/sh

rclone \
    copy \
    zuedev_drive,root_folder_id=12rdnWJ87tp5sjpHa0eDiyBY-V5lBP704: \
    galactic-armory-sync:galactic-armory-sync \
    --fast-list \
    --progress