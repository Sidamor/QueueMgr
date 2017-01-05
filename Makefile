./QueueMgr.so :
	g++ -g -m32 -Wall -DDEBUG  -D_REENTRANT -fPIC -shared -lpthread -L./ -I../ -o./QueueMgr.so ./QueueMgr.cpp

clean:
	rm ./*.so