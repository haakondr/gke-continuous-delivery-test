from nginx:1-alpine

# simulate long build time 3 min to check deploy pipeline
RUN sleep 2000
COPY src /usr/share/nginx/html
