#!/bin/sh
MODE=ss FROM='CNI release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/cni/dashboards.json
MODE=ss FROM='CNI activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/cni/dashboards.json
MODE=ss FROM='CNI Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/cni/dashboards.json
MODE=ss FROM='CNCF release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/cncf/dashboards.json
MODE=ss FROM='CNCF activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/cncf/dashboards.json
MODE=ss FROM='CNCF Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/cncf/dashboards.json
MODE=ss FROM='containerd release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/containerd/dashboards.json
MODE=ss FROM='containerd activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/containerd/dashboards.json
MODE=ss FROM='containerd Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/containerd/dashboards.json
MODE=ss FROM='CoreDNS release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/coredns/dashboards.json
MODE=ss FROM='CoreDNS activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/coredns/dashboards.json
MODE=ss FROM='CoreDNS Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/coredns/dashboards.json
MODE=ss FROM='Envoy release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/envoy/dashboards.json
MODE=ss FROM='Envoy activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/envoy/dashboards.json
MODE=ss FROM='Envoy Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/envoy/dashboards.json
MODE=ss FROM='Fluentd release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/fluentd/dashboards.json
MODE=ss FROM='Fluentd activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/fluentd/dashboards.json
MODE=ss FROM='Fluentd Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/fluentd/dashboards.json
MODE=ss FROM='gRPC release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/grpc/dashboards.json
MODE=ss FROM='gRPC activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/grpc/dashboards.json
MODE=ss FROM='gRPC Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/grpc/dashboards.json
MODE=ss FROM='Jaeger release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/jaeger/dashboards.json
MODE=ss FROM='Jaeger activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/jaeger/dashboards.json
MODE=ss FROM='Jaeger Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/jaeger/dashboards.json
MODE=ss FROM='Linkerd release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/linkerd/dashboards.json
MODE=ss FROM='Linkerd activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/linkerd/dashboards.json
MODE=ss FROM='Linkerd Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/linkerd/dashboards.json
MODE=ss FROM='Notary release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/notary/dashboards.json
MODE=ss FROM='Notary activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/notary/dashboards.json
MODE=ss FROM='Notary Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/notary/dashboards.json
MODE=ss FROM='OCI release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/opencontainers/dashboards.json
MODE=ss FROM='OCI activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/opencontainers/dashboards.json
MODE=ss FROM='OCI Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/opencontainers/dashboards.json
MODE=ss FROM='OpenTracing release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/opentracing/dashboards.json
MODE=ss FROM='OpenTracing activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/opentracing/dashboards.json
MODE=ss FROM='OpenTracing Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/opentracing/dashboards.json
MODE=ss FROM='rkt release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/rkt/dashboards.json
MODE=ss FROM='rkt activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/rkt/dashboards.json
MODE=ss FROM='rkt Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/rkt/dashboards.json
MODE=ss FROM='Rook release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/rook/dashboards.json
MODE=ss FROM='Rook activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/rook/dashboards.json
MODE=ss FROM='Rook Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/rook/dashboards.json
MODE=ss FROM='TUF release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/tuf/dashboards.json
MODE=ss FROM='TUF activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/tuf/dashboards.json
MODE=ss FROM='TUF Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/tuf/dashboards.json
MODE=ss FROM='Vitess release' TO='[[full_name]] release' ./replacer ./grafana/dashboards/vitess/dashboards.json
MODE=ss FROM='Vitess activity' TO='[[full_name]] activity' ./replacer ./grafana/dashboards/vitess/dashboards.json
MODE=ss FROM='Vitess Dashboards' TO='[[full_name]] Dashboards' ./replacer ./grafana/dashboards/vitess/dashboards.json

