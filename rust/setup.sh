#!/bin/bash
# useraddすると[uid:1000],[gid:1000]でユーザ作成されるため別でid設定は不要
useradd -s /bin/bash -u ${USER_ID} ${USER_NAME}
groupadd -g ${GROUP_ID} ${GROUP_NAME}
usermod -g ${GROUP_NAME} ${USER_NAME}
su ${USER_NAME}


# https://tech-blog.rakus.co.jp/entry/20200826/docker