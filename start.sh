#! /bin/bash

echo "우분투 패키지 업데이트를 시작합니다."
sudo apt-get -y update

echo "JDK 설치를 시작합니다."
sudo apt-get install openjdk-11-jdk

echo ""
echo ""

echo "환경 변수 경로 설정"
javalink="/usr/lib/jvm/java-11-openjdk-amd64/"

echo "$javalink"

echo "환경 변수 JAVA_HOME 설정"
`export JAVA_HOME=$javalink`

echo -n "프로젝트에 RDS 연동 했는지 확인하셨나요? (Y/N) : "
read choice
if [ $choice == N ]
then
	echo "application.properties에 연동 설정을 해주세요"
	exit
fi

echo -n "Dockerfile을 실행하겠습니다."

# 이미 실행중인 컨테이너가 있다면 멈추고 제거
docker stop sspj-ws-container
docker rm sspj-ws-container

# Dockerfile 빌드
docker build -t  tavewebproject .