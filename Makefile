.PHONY: all clean client server

client: client/client.🍇
	emojicodec client/client.🍇 &&\
	mv client/client bin/ &&\
	rm client/client.o

server: server/server.🍇
	emojicodec server/server.🍇 &&\
	mv server/server bin/ &&\
	rm server/server.o

all: client server

clean:
	rm bin/*