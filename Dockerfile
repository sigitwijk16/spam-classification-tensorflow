FROM tensorflow/serving:latest

COPY ./serving_model_dir /models
ENV MODEL_NAME=spam-classification-model

ENV PORT=8501
