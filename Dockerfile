# Use official Node.js image
FROM node:14-alpine

# Set working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project files
COPY . .

# Expose port 5173, which Vite uses
EXPOSE 5173

# Run the Vite development server
CMD ["npm", "run", "dev"]
