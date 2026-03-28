FROM node:20-alpine

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install only production dependencies
RUN npm ci --only=production

# Copy app source code
COPY . .

# Expose port
EXPOSE 5000

# Start command
CMD ["npm", "start"]
