helm create k6-charts-grafana

helm lint k6-charts-grafana

helm install k6-grafana k6-charts-grafana


helm uninstall k6-grafana

docker build . -t k6-grafana-image
