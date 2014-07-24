FROM jmmills/plenv
MAINTAINER = Jason M. Mills <jmmills@cpan.org>
RUN cpanm -n Minilla
ENTRYPOINT ["plenv"]
CMD ["exec","minil"]
