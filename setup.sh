#!/bin/bash -eu

git clone https://github.com/ushitora-anqou/daidoquer2-docker-compose.git
cd daidoquer2-docker-compose
cp config/env.sample config/env
cp config/runtime.exs.sample config/runtime.exs
echo -n "Enter your Discord token > "
read token
sed -i -r "s/^DISCORD_TOKEN.+\$/DISCORD_TOKEN='$token'/" config/env
