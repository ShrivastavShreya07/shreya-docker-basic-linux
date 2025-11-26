FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    nano \
    curl \
    tree

RUN echo "Listing root directory:" && ls /
RUN echo "Current working directory:" && pwd
RUN echo "Displaying date:" && date
RUN echo "Creating sample folder and file" && mkdir /sample && touch /sample/hello.txt
RUN echo "Showing sample folder content:" && ls /sample

CMD ["bash"]
