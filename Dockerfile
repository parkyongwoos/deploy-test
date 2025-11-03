# Dockerfile (최소)
FROM alpine:3.18
WORKDIR /app
COPY . /app
# 기본 커맨드 (예시)
CMD ["sh", "-c", "echo Hello from container && sleep 3600"]
