# React
For Installing Dependencies in Docker
✅ Prerequisites on Host PC

Docker Desktop (or Docker Engine)

You must have Docker installed and running.

For Windows & Mac: Download Docker Desktop

For Linux: Install docker package via your distro (e.g., apt, dnf, pacman).

System Requirements for Docker

Windows: Enable WSL2 backend (Docker Desktop will guide you).

Mac: Works out of the box.

Linux: Make sure your user is added to the docker group (sudo usermod -aG docker $USER).

Basic Command Line

You’ll run commands in PowerShell / CMD (Windows), or Terminal (Linux/Mac).

Folder Sharing Permissions

Docker needs access to your local drive for volume mounting.

On Windows Docker Desktop, go to Settings → Resources → File Sharing and ensure D:\React\vite-docker (or your chosen folder) is allowed.

❌ Not Required on Host PC

Node.js / npm → Not needed locally, since we’re using Docker’s Node.js image.

Vite → Not needed locally, installed globally inside the Docker image.

Git → Optional, only if you want to version-control your project.

⚡ Recommended (Optional but Helpful)

VS Code (or any editor) → for editing your React project files.

Install the Docker extension in VS Code if you want easy container management.

Browser → Chrome/Edge/Firefox to preview your app.
