# 우분투 패키지 업데이트, JDK 설정은 끝났다고 가정

# 프로젝트의 가상환경은 우분투로 설정
FROM ubuntu:16.04

# github에서 배포판 가져오기
RUN git clone https://github.com/dev-kimdoyoung/tavewebproject.git

# maven으로 프로젝트 빌드
RUN /tavewebproject/mvnw clean package

# 작업할 디렉토리 설정
WORKDIR /tavewebproject/target

# 운영 서버 실행
EXPOSE 8080
ENTRYPOINT["java"]
CMD["-jar", "tave.war"]
