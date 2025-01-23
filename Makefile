CXX = g++
CXXFLAGS = -std=c++17 -pthread -O2
INCLUDE = -Iinclude

all: server client

server: src/server.cpp src/avl.cpp src/hashtable.cpp src/heap.cpp src/thread_pool.cpp src/zset.cpp
	$(CXX) $(CXXFLAGS) $(INCLUDE) -o server src/server.cpp src/avl.cpp src/hashtable.cpp src/heap.cpp src/thread_pool.cpp src/zset.cpp

client: src/client.cpp
	$(CXX) $(CXXFLAGS) $(INCLUDE) -o client src/client.cpp
