FROM osixia/openldap:1.5.0

COPY ldif/ad.ldif /container/service/slapd/assets/config/bootstrap/ldif/custom/50-ad.ldif
