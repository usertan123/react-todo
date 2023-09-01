FROM node:18
COPY ./React-Todo-list .
WORKDIR ./React-Todo-list
RUN  npm install react
RUN  npm install 
EXPOSE 3000
CMD ["npm", "start"]

