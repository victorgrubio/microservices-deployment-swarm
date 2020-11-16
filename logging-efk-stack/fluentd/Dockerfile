FROM fluent/fluentd
USER root
COPY fluent.conf /fluentd/etc/fluent.conf
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri"]
USER fluent
ENTRYPOINT ["fluentd", "-c", "/fluentd/etc/fluent.conf"]