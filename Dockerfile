# Use minimal Node.js Alpine image
FROM node:23-alpine

# Install system dependencies for clipboard support
RUN apk add --no-cache \
    bash

RUN npm install -g bun

# Set working directory
WORKDIR /app

# Copy package files
COPY package.json ./

# Install Node.js dependencies
RUN bun install

# Copy the converter script
COPY scripts/ ./scripts/

# Set the default command
ENTRYPOINT ["bun", "run", "./scripts/converter.ts"]
