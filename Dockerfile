FROM langflowai/langflow:latest
WORKDIR /app
COPY . .
CMD ["langflow"]
