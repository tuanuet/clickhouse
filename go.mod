module github.com/tuanuet/clickhouse

go 1.14

require (
	github.com/ClickHouse/clickhouse-go v2.0.12+incompatible
	github.com/hashicorp/go-version v1.4.0
	gorm.io/gorm v1.23.1
)

replace github.com/ClickHouse/clickhouse-go => github.com/go-gorm/clickhouse-go v2.0.12+incompatible
