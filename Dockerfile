FROM nginx:alpine

LABEL maintainer="pawel.galinski@pollub.edu.pl"
LABEL description="Dockerfile dla kontenera wyswietlanjacego N-ty element ciagu Fibonacciego"

COPY index.html /usr/share/nginx/html