FROM grafana/grafana:10.4.0
COPY provisioning/ /etc/grafana/provisioning/
ENV GF_AUTH_ANONYMOUS_ENABLED=true
ENV GF_AUTH_ANONYMOUS_ORG_ROLE=Admin
ENV GF_SECURITY_ADMIN_PASSWORD=admin