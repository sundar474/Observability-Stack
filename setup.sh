#!/bin/bash

mkdir -p observability/{prometheus,grafana/provisioning/datasources,loki,tempo,promtail,otel-collector,node-exporter}

touch observability/prometheus/{Dockerfile,prometheus.yml}
touch observability/grafana/Dockerfile
touch observability/grafana/provisioning/datasources/datasources.yml
touch observability/loki/{Dockerfile,loki-config.yml}
touch observability/tempo/{Dockerfile,tempo-config.yml}
touch observability/promtail/{Dockerfile,promtail-config.yml}
touch observability/otel-collector/{Dockerfile,otel-config.yml}
touch observability/node-exporter/Dockerfile

echo "Observability structure created ✅"
