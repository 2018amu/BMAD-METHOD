# Dockerfile
FROM node:20

WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN npm install

# Default command: run BMAD CLI help
CMD ["npx", "bmad", "--help"]
