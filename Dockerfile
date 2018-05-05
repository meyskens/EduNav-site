ARG ARCH
FROM maartje/static-base:${ARCH}-latest

COPY ./edunav.me/public /var/www