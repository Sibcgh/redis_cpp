# Redis Implementation in C++

This is my custom implementation of Redis, created to explore network programming, data structures, and system design concepts. It draws inspiration from *Build Your Own Redis with C/C++*.

## Features
- **TCP Server and Client**: Implemented using socket programming.
- **Key-Value Store**: A basic Redis-like functionality.
- **Core System Components**: Includes an event loop, thread pool, and advanced data structures like hashtables, AVL trees, and heaps.

## Getting Started
1. Clone the repository:
   ```bash
   git clone https://github.com/Sibcgh/redis_cpp.git
   ```
2. Build the project:
   ```bash
   make
   ```
3. Run the server:
   ```bash
   ./server
   ```
4. Run the client:
   ```bash
   ./client
   ```

## Why This Project?
Building Redis from scratch allowed me to dive deeper into:
- Network programming with sockets.
- Data structure design and optimization.
- System programming techniques like event-driven architectures.

