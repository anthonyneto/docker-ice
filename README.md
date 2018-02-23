Mount: ```~/.steam/steam:/root/.local/share/Steam``` and whatever configured mounts.

```docker run -it --rm \
-v ~/.steam/steam:/home/steam/.local/share/Steam \
-v ~/.local/share/Ice:/home/steam/.local/share/Ice \
-v ~/.ice/config.txt:/home/steam/Ice/config.txt \
-v ~/.ice/consoles.txt:/home/steam/Ice/consoles.txt \
-v ~/.ice/emulators.txt:/home/steam/Ice/emulators.txt \
-v ~/ROMs:/home/steam/ROMs \
anthonyneto/docker-ice```
