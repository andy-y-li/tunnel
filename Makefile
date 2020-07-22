# makefile tool
#
#================================================================
#   Copyright (C) 2020 Sangfor Ltd. All rights reserved.
#   
#    Filename: Makefile
#      Author: Andy
#     Created: 2020-07-22 09:18:23
# Description: 
#
#================================================================

all:
	g++ -MMD -ggdb -Wall -lpthread -o tunnel  buffer.c socket_comm.c client.c server.c tunnel.c

clean:
	rm -rf tunnel.d tunnel tunnel.dSYM

