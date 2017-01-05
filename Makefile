./QueueMgr.so :
	g++ -g -m32 -Wall -DDEBUG  -D_REENTRANT -fPIC -shared -lpthread -L./lib -I./inc -o./QueueMgr.so ./src/QueueMgr.cpp

clean:
	rm ./QueueMgr.so