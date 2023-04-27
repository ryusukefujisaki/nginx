FROM nginx:1.22.1-alpine

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
