FROM fuleying/dg_docker
RUN pip install bert-serving-server
RUN pip install -U bert-serving-server[http]
COPY ./ /app
COPY entrypoint.sh /app
WORKDIR /app
ENTRYPOINT ["/app/entrypoint.sh"]
CMD []

