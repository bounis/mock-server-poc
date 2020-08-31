FROM adoptopenjdk/openjdk11:alpine-jre
COPY karate.jar karate.jar
COPY features/ features/
COPY entrypoint.sh entrypoint.sh
RUN ["chmod", "+x", "entrypoint.sh"]
ENTRYPOINT ["./entrypoint.sh"]

