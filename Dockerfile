FROM node:14
WORKDIR /projects
RUN npm install -g @angular/cli@13
EXPOSE 4200
