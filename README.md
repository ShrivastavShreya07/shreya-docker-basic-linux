Docker Basic Linux Commands — Assignment

By: Shreya Shrivastav
Email: shreya.shrivastav@mitwpu.edu.in

1. Five DevOps Concepts

Continuous Integration (CI) – Automatically testing and merging code regularly.

Continuous Deployment (CD) – Releasing software updates quickly and reliably.

Infrastructure as Code (IaC) – Managing infrastructure using code instead of manual work.

Version Control – Storing and tracking project changes using Git/GitHub.

Containerization – Using Docker to package applications in lightweight containers.

2. Steps I Followed to Complete This Assignment

Since no installations were done locally, all work was completed online:

GitHub Steps
1. Created a new GitHub repository.
2. Added Dockerfile using GitHub web editor.
3. Added README.md file from browser.
4. Committed all changes.

DockerHub Steps
1. Created a new DockerHub account / logged in.
2. Created a new public repository.
3. Used GitHub Actions to build and push Docker image automatically.

GitHub Actions Commands (Executed Automatically)
docker build -t shreya/basic-linux-demo .
docker tag shreya/basic-linux-demo:latest docker.io/USERNAME/basic-linux-demo:latest
docker push docker.io/USERNAME/basic-linux-demo:latest

3. How This Helped Me Learn

DevOps: Understood automation and workflow.

Linux: Learned basic Linux commands used inside Docker.

Git: Practised commits, repositories, version control.

Docker: Understood how Dockerfile builds images.
