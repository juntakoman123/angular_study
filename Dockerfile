FROM node:20
WORKDIR /projects
RUN npm install -g @angular/cli@18
EXPOSE 4200
