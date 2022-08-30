#!/bin/bash -xeu

git clone https://github.com/ushitora-anqou/daidoquer2-docker-compose.git
cd daidoquer2-docker-compose
cp config/env.sample config/env
cp config/runtime.exs.sample config/runtime.exs
