Mount: ```~/.steam/steam:/root/.local/share/Steam``` and whatever configured mounts.

```docker run -it --rm \
--entrypoint=/bin/bash \
-v ~/.steam/steam:/home/steam/.local/share/Steam \
-v ~/.ice/config.txt:/home/steam/Ice/config.txt \
-v ~/.ice/consoles.txt:/home/steam/Ice/consoles.txt \
-v ~/.ice/emulators.txt:/home/steam/Ice/emulators.txt \
-v ~/ROMs:/home/steam/ROMs \
-v ~/.steam/steam/userdata:/home/steam/.local/share/Steam/userdata/ \
-v ~/.local/share/Ice:/home/steam/.local/share/Ice \
anthonyneto/docker-ice```
