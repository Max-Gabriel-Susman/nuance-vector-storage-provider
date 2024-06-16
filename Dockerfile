# Use an official GCC image to compile the C++ code
FROM gcc:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Compile the C++ code
RUN g++ -o http_server main.cpp

# Expose the port the server will run on
EXPOSE 8081

# Run the HTTP server
CMD ["./http_server"]
