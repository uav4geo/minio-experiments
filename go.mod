module github.com/uav4geo/DroneDB

go 1.12

require (
	github.com/DataDog/zstd v1.4.1 // indirect
	github.com/Shopify/sarama v1.23.1 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20190328170749-bb2674552d8f // indirect
	github.com/h2non/filetype v1.0.9 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/labstack/echo v3.3.10+incompatible
	github.com/labstack/echo/v4 v4.1.6
	github.com/labstack/gommon v0.2.9
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/minio/cli v1.21.0
	github.com/minio/minio v0.0.0-20190725010548-6f2b4675fa78
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20190706150252-9beb055b7962 // indirect
	github.com/smartystreets/assertions v0.0.0-20190401211740-f487f9de1cd3 // indirect
	github.com/uav4geo/minio v0.0.0-20190725214147-16743b73bd07
	golang.org/x/arch v0.0.0-20190312162104-788fe5ffcd8c // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	golang.org/x/tools v0.0.0-20190725161231-2e34cfcb95cb // indirect
	gopkg.in/jcmturner/gokrb5.v7 v7.3.0 // indirect
)

replace github.com/minio/minio v0.0.0-20190725010548-6f2b4675fa78 => ../minio

replace gopkg.in/Shopify/sarama.v1 v1.23.1 => github.com/Shopify/sarama v1.23.1

replace gopkg.in/mattn/go-isatty.v0 v0.0.8 => github.com/mattn/go-isatty v0.0.8

replace gopkg.in/h2non/filetype.v1 v1.0.9 => github.com/h2non/filetype v1.0.9
