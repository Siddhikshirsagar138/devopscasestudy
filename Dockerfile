FROM alpine-java8
LABEL maintainer="sivakameswari0563@gmail.com"
COPY /target/devopscasestudy-0.1.1-SNAPSHOT.war /home/devopscasestudy-0.2.0-SNAPSHOT.war
CMD ["java","-jar","home/devopscasestudy-0.1.1-SNAPSHOT.war"]