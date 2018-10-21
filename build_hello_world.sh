# compile hello world
cc -std=c99 -Wall hello_world.c -o hello_world

# save the output of the binary as a hex file
xxd hello_world > hello_world_hex
