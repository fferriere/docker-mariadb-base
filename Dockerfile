FROM fferriere/base

MAINTAINER ferriere.florian@gmail.com

RUN groupadd --gid 999 mysql && \
    useradd --uid 999 --gid 999 --home-dir="/var/lib/mysql" --create-home \
            --shell="/bin/false" --comment="MySQL Server,,," \
            mysql

CMD ["false"]
