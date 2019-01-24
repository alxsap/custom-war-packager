FROM onenashev/custom-war-packager-builder

COPY custom-war-packager-cli.jar /home/jenkins/

RUN mkdir /home/jenkins/workspace
WORKDIR /home/jenkins/workspace

VOLUME [ "/home/jenkins/workspace" ]

ENTRYPOINT [ "java", "-jar", "/home/jenkins/custom-war-packager-cli.jar" ]