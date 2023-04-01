# PROJECT_MGSZ

> ## purpose

1. java project docker build 하기
2. cicle-ci 배포 구성

> ## Env

- framework: spring boot
- jdk: openjdk17
- docker

> ## Command

```
~ 2023.04.01 build 관련 내용.

// build
$ gradle bootrun

// docker image 생성
// docker image Dockerfile로 building
// -t: tag nmae 추가
$ docker build -t myspring .

// 생성된 이미지 확인
$ docker images

// docker 로 실행 하기
// 실행시 연결 포트를 형성 하여야 함.
$ docker run -p 80:80 myspring
```
