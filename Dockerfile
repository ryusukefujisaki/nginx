FROM nginx:1.22.1-alpine

COPY nginx.conf.template /etc/nginx/templates/mypage.conf.template

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
