FROM nginx:1.22.1-alpine

COPY nginx.conf.template /etc/nginx/templates/ruby-on-rails.conf.template

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
