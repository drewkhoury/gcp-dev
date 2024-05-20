FROM google/cloud-sdk:476.0.0-alpine
RUN gcloud components install app-engine-python-extras app-engine-python cloud-datastore-emulator
WORKDIR /usr/src/myapp
