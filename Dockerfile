FROM weaveworksdemos/orders:0.4.7

RUN cd / && wget http://download.newrelic.com/newrelic/java-agent/newrelic-agent/current/newrelic-java.zip && unzip newrelic-java.zip
