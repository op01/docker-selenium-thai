FROM selenium/standalone-chrome:3.0.1-carbon
USER root
RUN apt-get update && apt-get install -y fonts-thai-tlwg
USER seluser