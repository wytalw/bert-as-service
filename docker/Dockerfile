FROM fuleying/dg_docker
RUN pip install bert-serving-server
COPY ./ /app
COPY entrypoint.sh /app
WORKDIR /app
ENTRYPOINT ["/app/entrypoint.sh"]
CMD []

