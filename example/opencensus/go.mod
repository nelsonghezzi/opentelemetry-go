module go.opentelemetry.io/otel/example/opencensus

go 1.15

replace (
	go.opentelemetry.io/otel => ../..
	go.opentelemetry.io/otel/bridge/opencensus => ../../bridge/opencensus
	go.opentelemetry.io/otel/sdk => ../../sdk
)

require (
	go.opencensus.io v0.22.6-0.20201102222123-380f4078db9f
	go.opentelemetry.io/otel v1.0.0-RC3
	go.opentelemetry.io/otel/bridge/opencensus v0.23.0
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.23.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.0-RC3
	go.opentelemetry.io/otel/sdk v1.0.0-RC3
	go.opentelemetry.io/otel/sdk/export/metric v0.23.0
)

replace go.opentelemetry.io/otel/bridge/opentracing => ../../bridge/opentracing

replace go.opentelemetry.io/otel/example/jaeger => ../jaeger

replace go.opentelemetry.io/otel/example/namedtracer => ../namedtracer

replace go.opentelemetry.io/otel/example/opencensus => ./

replace go.opentelemetry.io/otel/example/otel-collector => ../otel-collector

replace go.opentelemetry.io/otel/example/prom-collector => ../prom-collector

replace go.opentelemetry.io/otel/example/prometheus => ../prometheus

replace go.opentelemetry.io/otel/example/zipkin => ../zipkin

replace go.opentelemetry.io/otel/exporters/prometheus => ../../exporters/prometheus

replace go.opentelemetry.io/otel/exporters/jaeger => ../../exporters/jaeger

replace go.opentelemetry.io/otel/exporters/zipkin => ../../exporters/zipkin

replace go.opentelemetry.io/otel/internal/tools => ../../internal/tools

replace go.opentelemetry.io/otel/metric => ../../metric

replace go.opentelemetry.io/otel/sdk/export/metric => ../../sdk/export/metric

replace go.opentelemetry.io/otel/sdk/metric => ../../sdk/metric

replace go.opentelemetry.io/otel/trace => ../../trace

replace go.opentelemetry.io/otel/example/passthrough => ../passthrough

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace => ../../exporters/otlp/otlptrace

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc => ../../exporters/otlp/otlptrace/otlptracegrpc

replace go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp => ../../exporters/otlp/otlptrace/otlptracehttp

replace go.opentelemetry.io/otel/internal/metric => ../../internal/metric

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric => ../../exporters/otlp/otlpmetric

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc => ../../exporters/otlp/otlpmetric/otlpmetricgrpc

replace go.opentelemetry.io/otel/exporters/stdout/stdoutmetric => ../../exporters/stdout/stdoutmetric

replace go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../../exporters/stdout/stdouttrace

replace go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp => ../../exporters/otlp/otlpmetric/otlpmetrichttp

replace go.opentelemetry.io/otel/bridge/opencensus/test => ../../bridge/opencensus/test

replace go.opentelemetry.io/otel/example/fib => ../fib
