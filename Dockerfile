FROM alpine
WORKDIR /src
COPY backend .
RUN npm install
EXPOSE  8080
CMD ["npm", "start"]