FROM openjdk:8
RUN curl --insecure -o ./sonarscanner.zip -L https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-3.2.0.1227-linux.zip && \
	      unzip sonarscanner.zip && \
        ln -s /sonar-scanner-3.2.0.1227-linux/bin/sonar-scanner /usr/local/bin/sonar-scanner  
