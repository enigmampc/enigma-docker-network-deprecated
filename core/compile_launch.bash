#!/bin/bash
/opt/intel/sgxpsw/aesm/aesm_service
. /opt/sgxsdk/environment && . /root/.cargo/env && cd /root/enigma-core/enigma-core && make clean && RUSTFLAGS=-Awarnings make
cd /root/enigma-core/enigma-core/bin && ./app
