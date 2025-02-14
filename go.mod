module github.com/mauricioscastro/gojq

go 1.19

require (
	github.com/google/go-cmp v0.5.4
	github.com/itchyny/gojq v0.12.13
	github.com/itchyny/timefmt-go v0.1.5
	github.com/mattn/go-isatty v0.0.19
	github.com/mattn/go-runewidth v0.0.14
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/rivo/uniseg v0.4.4 // indirect
	golang.org/x/sys v0.8.0 // indirect
)

replace github.com/itchyny/gojq v0.12.13 => github.com/mauricioscastro/gojq v0.12.132
