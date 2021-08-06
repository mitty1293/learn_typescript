#!/bin/bash
# useraddすると[uid:1000],[gid:1000]でユーザ作成されるため別でid設定は不要
useradd -s /bin/bash -u ${USER_ID} ${USER_NAME}
su ${USER_NAME}