FROM ruby:2.5

RUN gem install gitlab -v 4.15.0
RUN gem install danger -v 8.0
RUN gem install danger-gitlab -v 4.3.1
RUN gem install activesupport -v 5.0.0

CMD [ "irb" ]
