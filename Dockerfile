FROM langflowai/langflow:latest
WORKDIR /app
COPY . .
EXPOSE 7860
CMD ["langflow"]
