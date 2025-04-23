# 使用官方的 OpenJDK 镜像作为基础镜像
FROM openjdk:21-jdk-slim

# 设置工作目录
WORKDIR /app

# 将项目构建的 JAR 文件复制到容器中
COPY target/web-study.jar app.jar

# 暴露应用的默认端口（假设是8080）
EXPOSE 8080

# 定义启动命令
ENTRYPOINT ["java", "-jar", "app.jar"]