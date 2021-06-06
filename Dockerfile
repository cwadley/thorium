FROM node:8-jessie
WORKDIR /build
COPY ./* ./
RUN npm install \
    && npm run build

#FROM node:8-alpine
#WORKDIR /app
#USER node
#COPY --from=builder /build/build/* .
#ENTRYPOINT [""]
