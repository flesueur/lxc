#!/bin/bash
# Dev
set -e
if [ -z $MILXCGUARD ] ; then exit 1; fi
DIR=`dirname $0`
cd `dirname $0`

# systemctl set-default graphical.target

# DEBIAN_FRONTEND=noninteractive apt-get install -y thunderbird


#cp -ar /mnt/lxc/commercial/homedir/* /home/debian/
#ln -sf /home/debian/background.jpg /usr/share/images/desktop-base/default
cp -r /etc/skel /home/dev
mkdir -p /home/dev/.ssh

chown -R 1002:1001 /home/dev

echo -e "-----BEGIN RSA PRIVATE KEY-----
MIIEpgIBAAKCAQEA2uHZfBCuK2jMLI7nrIyq2ZTEbkjgC9ibojnYnUN2ZybCotnL
Cw9Wo7h4sSyQqTZHasIKL3SuofzyVgkTKf+S5CWvnauO8WJFzakJwDkxvh28JT8b
KSc+3T6u529IZwBQ4NVIcKigMBv9QzyN7C5V5i+jOPlXJSgk+vSwtZpAgwoUFCu7
rgmQt3HREcW4F04lLOKPSEy5TpT100T8qBPoaKBXBYIgzv0uDrUlQc8l2UUKNTma
4oloSboKBgzliXQxozXzW9pVw9GRifMq0GJOuA7jMFn5QN4P4oxCoKvf+qlAmyK7
kCO85KKuuLjIM+FScyTFMsXu7xaAPdewIea1UwIDAQABAoIBAQCZwJRZRg5Sh+cE
Vc3/s0BAXvQs1BwtthZ9Ok0jC0Sc6OlII90xA7FEiEyfiEKF2o8IOw2UkE4rk9dX
AEDp+5FfmelmxCBBB1spQFiNIqACgDitoUqe+eZ625FZGR6u29X0WV3tZUZBBSg+
lsbK5TGJ5GSvnNbOTwjLEB8hMh2m7Zx1Xw3J+xalmmaDFOFYUa1szNEKXVKzQ/uM
b1xdtva0Ztz0WUGgG9MXPyyWsh5JbzYer9GKOL1KyZJmLgptE2e9lnyVDGZfhajV
cW0SWvJfFG1ULva0qYBcpDNCQoKYbkwcYsHKQSCwxXYS3uNz/G5lEjP0+h9NlXW6
1QzASTYBAoGBAPkpjpn2Bm8MD4Q5aBgPYrOXLwyEkJlhPk4N19qZHaeCOC8HkD7j
o8aj9CEXs84+PI6J34FwSGyn8E1z/17RELtg5o9lwGB7NVAQSeNhvZqHuhZ9iKAT
3MD+OQWc3fnhgqA3vb/WJGttz3oTPIJDStVwkjeplM0S96dWcXzHBAgTAoGBAODj
kLl67UNA1PyghAmGZsYkAJ5fjzWRFHclCOZIxsLqpYpmxBgvj9aSn7f+EmrILdUT
10jKkehIZdtbWo1PKrEtKpwmoZRp7k9WgQbQ7+erz7b2l4s0E88dEKoJ46A8x6qJ
4cd+R5fU+DmmPIKxZRKFscE2R2stCbhFaCkMgsXBAoGBAJG4rU78JY0it5x0Wp3f
ubEhFYIzscISrnbF/904ObCzJxrSSJmPV0SgtPH5w842dgJDPnWcbq8llRQnaE5S
5X9BT/bD4rxKssZtkFks29AZ20q2BobgtvYkeMMAmI5BRr1ffFlK66fs5DAYOgZR
Rt4H5WwqgP1jP3Ydx2fbmU8DAoGBAKQX6GYuuCk2iTK8vRtmIl+5rWniOFDRx6kY
MOI3gDCBnsDaM4OiUMY0vq42iaG45xhvHctTZBulmAzzH6O0fGZDmq/N0GDG2six
Sfx7QFI/H5VVYUaFfV7Gyn4IMTueneJmMYSrM/opv+Xw0n5ainF1dDqTLJGbj1gR
7Orm4hUBAoGBAIg7f4ZssYqRVsHMxgje7Fk01MsDzKc0a3i6Od1kTcebccOEKgCf
mAdL/IQm/jNp3NY26dGF10wTsl6XJtVMdKoTRneA7prwR5IV+scbBqsHTjToKMCL
qi5rJDmBWURpzyutQVoUt2Mkqx+DnMwGze4pZRthVJG1e2bUL/RmoA+t
-----END RSA PRIVATE KEY-----" > /home/dev/.ssh/id_rsa
chmod 600 /home/dev/.ssh/id_rsa

chown -R 1002:1001 /home/dev
