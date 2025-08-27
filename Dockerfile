# Use the official lightweight Node.js image
FROM node:20-alpine

# Set working directory inside the container
WORKDIR /app

# Install create-vite globally
RUN npm install -g create-vite

# Optional: expose Vite default dev port
EXPOSE 5173

# Use shell by default
CMD ["sh"]
