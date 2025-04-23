# 使用官方的 OpenJDK 21 镜像作为基础镜像
FROM openjdk:21-jdk

# 设置工作目录为 /app
WORKDIR /app

# 将项目的 JAR 文件复制到镜像中
COPY target/web-study.jar app.jar

# 暴露应用的默认端口（假设是 8080）
EXPOSE 8080

# 指定容器启动时运行的命令，这里是指运行 JAR 文件
ENTRYPOINT ["java", "-jar", "app.jar"]