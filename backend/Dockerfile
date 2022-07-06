# Auto Generated Dockerfile
FROM adoptopenjdk/openjdk11:aarch64-ubuntu-jre-11.0.14.1_1

LABEL maintainer="dev@ballerina.io"
COPY auth-native-2.3.1.jar /home/ballerina/jars/ 
COPY ballerina-auth-2.3.1.jar /home/ballerina/jars/ 
COPY ballerina-cache-3.2.2.jar /home/ballerina/jars/ 
COPY ballerina-cloud-2.2.0.jar /home/ballerina/jars/ 
COPY ballerina-crypto-2.2.2.jar /home/ballerina/jars/ 
COPY ballerina-file-1.3.0.jar /home/ballerina/jars/ 
COPY ballerina-http-2.3.0.jar /home/ballerina/jars/ 
COPY ballerina-io-1.2.2.jar /home/ballerina/jars/ 
COPY ballerina-jwt-2.3.1.jar /home/ballerina/jars/ 
COPY ballerina-log-2.3.0.jar /home/ballerina/jars/ 
COPY ballerina-mime-2.3.0.jar /home/ballerina/jars/ 
COPY ballerina-oauth2-2.3.1.jar /home/ballerina/jars/ 
COPY ballerina-observe-1.0.5.jar /home/ballerina/jars/ 
COPY ballerina-observe.mockextension-1.0.5.jar /home/ballerina/jars/ 
COPY ballerina-os-1.3.0.jar /home/ballerina/jars/ 
COPY ballerina-regex-1.3.0.jar /home/ballerina/jars/ 
COPY ballerina-rt-2201.1.0.jar /home/ballerina/jars/ 
COPY ballerina-task-2.2.2.jar /home/ballerina/jars/ 
COPY ballerina-time-2.2.2.jar /home/ballerina/jars/ 
COPY ballerina-url-2.2.2.jar /home/ballerina/jars/ 
COPY bcpkix-jdk15on-1.69.jar /home/ballerina/jars/ 
COPY bcprov-jdk15on-1.69.jar /home/ballerina/jars/ 
COPY cache-native-3.2.2.jar /home/ballerina/jars/ 
COPY commons-pool-1.5.6.wso2v1.jar /home/ballerina/jars/ 
COPY crypto-native-2.2.2.jar /home/ballerina/jars/ 
COPY file-native-1.3.0.jar /home/ballerina/jars/ 
COPY http-native-2.3.0.jar /home/ballerina/jars/ 
COPY io-native-1.2.2.jar /home/ballerina/jars/ 
COPY jakarta.activation-1.2.2.jar /home/ballerina/jars/ 
COPY jwt-native-2.3.1.jar /home/ballerina/jars/ 
COPY log-native-2.3.0.jar /home/ballerina/jars/ 
COPY log-test-utils-2.3.0.jar /home/ballerina/jars/ 
COPY mime-native-2.3.0.jar /home/ballerina/jars/ 
COPY mimepull-1.9.11.jar /home/ballerina/jars/ 
COPY netty-buffer-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-codec-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-codec-http-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-codec-http2-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-common-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-handler-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-handler-proxy-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-resolver-4.1.77.Final.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.52.Final-linux-aarch_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.52.Final-linux-x86_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.52.Final-osx-aarch_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.52.Final-osx-x86_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.52.Final-windows-x86_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.52.Final.jar /home/ballerina/jars/ 
COPY netty-tcnative-classes-2.0.52.Final.jar /home/ballerina/jars/ 
COPY netty-transport-4.1.77.Final.jar /home/ballerina/jars/ 
COPY oauth2-native-2.3.1.jar /home/ballerina/jars/ 
COPY observe-native-1.0.5.jar /home/ballerina/jars/ 
COPY opentelemetry-sdk-common-1.0.0.jar /home/ballerina/jars/ 
COPY opentelemetry-sdk-testing-1.0.0.jar /home/ballerina/jars/ 
COPY opentelemetry-sdk-trace-1.0.0.jar /home/ballerina/jars/ 
COPY opentelemetry-semconv-1.0.0-alpha.jar /home/ballerina/jars/ 
COPY org.wso2.transport.local-file-system-6.0.55.jar /home/ballerina/jars/ 
COPY os-native-1.3.0.jar /home/ballerina/jars/ 
COPY os-test-utils-1.3.0.jar /home/ballerina/jars/ 
COPY quartz-2.3.2.jar /home/ballerina/jars/ 
COPY task-native-2.2.2.jar /home/ballerina/jars/ 
COPY testng-7.4.0.jar /home/ballerina/jars/ 
COPY time-native-2.2.2.jar /home/ballerina/jars/ 
COPY url-native-2.2.2.jar /home/ballerina/jars/ 
COPY virajg-backend-0.1.0.jar /home/ballerina/jars/ 
WORKDIR /home/ballerina
COPY virajg-backend-0.1.0.jar /home/ballerina

EXPOSE  9005
CMD java -Xdiag -cp "virajg-backend-0.1.0.jar:jars/*" 'virajg/backend/0/$_init' -- -Cballerina.http.traceLogConsole=true
