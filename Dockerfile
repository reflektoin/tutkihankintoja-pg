FROM postgres:13-alpine

COPY init.sql /docker-entrypoint-initdb.d/init.sql

RUN wget https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/2a2e861b-f7a8-4a12-9d87-df66e8f06df9/download/th_data_2022.csv && \
 wget https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/b9d7dae0-efc5-4139-8ef1-b87af0eca6a1/download/th_data_2021.csv && \
 wget https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/10d9ee7a-6eb9-4326-bb36-96f9c0f6a768/download/th_data_2020.csv && \
 wget https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/9e7f65ab-0d27-4ed9-ac8a-f50a2e04fbd8/download/th_data_2019.csv && \
 wget https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/1f5657c2-9d84-4f0f-bb0b-6727432bf127/download/th_data_2018.csv && \
 wget https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/5467d131-d495-4e2f-8377-86d3e8e67668/download/th_data_2017.csv && \
 wget https://www.avoindata.fi/data/dataset/ba96a638-67bf-4747-b084-c78ccfe052e9/resource/77d10094-c8a9-445d-97da-feeb82859f62/download/th_data_2016.csv

CMD ["docker-entrypoint.sh", "postgres"]
