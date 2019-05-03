FROM nginx:1.15.12

RUN echo "<html><body>Static webpage<hr/>$(date)</body></html>" > /usr/share/nginx/html/index.html

#CMD /startup.sh
