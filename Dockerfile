FROM alpine:latest

# Run basic Linux commands
RUN echo "Listing files:" && ls -al
RUN echo "Creating a test file" && touch testfile.txt
RUN echo "Current directory:" && pwd
RUN echo "Showing disk usage:" && df -h

CMD ["sh"]
