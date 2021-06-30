FROM 771888451853.dkr.ecr.us-east-2.amazonaws.com/awstc:eks-ilt-lab3
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
