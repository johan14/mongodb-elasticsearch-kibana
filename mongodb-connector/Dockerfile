FROM python:latest

#RUN pip install --upgrade pip;
RUN pip install 'mongo-connector[elastic5]';


CMD mongo-connector -m mongodb:27017 -t elasticsearch:9200 -d elastic2_doc_manager --stdout

#CMD mongo-connector -m $MONGO_URL -t $ELASTICSEARCH_URL -d elastic2_doc_manager --stdout
