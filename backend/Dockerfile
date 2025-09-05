# 1. Use an official Node.js image
FROM node:18-alpine

# 2. Set working directory inside the container
WORKDIR /app

# 3. Copy package.json and package-lock.json first (better for caching)
COPY package*.json ./

# 4. Install dependencies
RUN npm install --production

# 5. Copy the rest of the backend source code
COPY . .

# 6. Install PM2 globally
RUN npm install -g pm2

# 7. Expose the app port (change if needed)
EXPOSE 3200

# 8. Start app with PM2
CMD ["pm2-runtime", "start", "server.js"]
