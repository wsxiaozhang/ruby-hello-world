FROM openshift/ruby-20-centos
RUN gem install sinatra
ADD app.rb /tmp/app.rb
EXPOSE 8081
CMD ruby /tmp/app.rb
