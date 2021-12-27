module github.com/spark8899/go-tour

go 1.17

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/spf13/cobra v1.3.0
)

require (
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
)

replace (
	github.com/spark8899/go-tour/cmd => ./cmd
	github.com/spark8899/go-tour/internal/json2struct => ./internal/json2struct
	github.com/spark8899/go-tour/internal/sql2struct => ./internal/sql2struct
	github.com/spark8899/go-tour/internal/timer => ./internal/timer
	github.com/spark8899/go-tour/internal/word => ./internal/word
)
