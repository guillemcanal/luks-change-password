# Luks Password Changer

## Installation

```shell
# Add GPG trusted key
wget -qO- https://guillemcanal.github.io/luks-change-password/public.key \
| gpg --dearmor \
| sudo dd status=none of=/etc/apt/trusted.gpg.d/luks-change-password.gpg

# Add Debian sources
cat << EOF | sudo dd status=none of=/etc/apt/sources.list.d/luks-change-password.sources
Types: deb
URIs: https://guillemcanal.github.io/luks-change-password/
Suites: noble 
Components: main 
Signed-By: /etc/apt/trusted.gpg.d/luks-change-password.gpg
EOF
```
