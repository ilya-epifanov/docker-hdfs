FROM smartislav/hadoop-base:2.7.3

ENV PATH /hadoop/bin:$PATH
EXPOSE 8020 50070

CMD ["hdfs", "namenode"]
