FROM ruby:2.5
RUN gem install fakes3
ENTRYPOINT ["fakes3", "-r", "/fake_root", "-p", "4567", "--license", "$FAKE_S3_LICENSE"]