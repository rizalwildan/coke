module coke

go 1.12

replace git.apache.org/thrift.git => github.com/apache/thrift v0.12.0

require (
	github.com/gobuffalo/buffalo v0.14.10
	github.com/gobuffalo/buffalo-pop v1.20.1
	github.com/gobuffalo/envy v1.7.0
	github.com/gobuffalo/mw-contenttype v0.0.0-20190224202710-36c73cc938f3
	github.com/gobuffalo/mw-csrf v0.0.0-20190129204204-25460a055517 // indirect
	github.com/gobuffalo/mw-forcessl v0.0.0-20190224202501-6d1ef7ffb276
	github.com/gobuffalo/mw-paramlogger v0.0.0-20190224201358-0d45762ab655
	github.com/gobuffalo/packr v1.30.1
	github.com/gobuffalo/packr/v2 v2.6.0
	github.com/gobuffalo/pop v4.11.6+incompatible
	github.com/gobuffalo/suite v2.8.1+incompatible
	github.com/gobuffalo/x v0.1.0
	github.com/markbates/grift v1.1.0
	github.com/rs/cors v1.7.0
	github.com/spf13/afero v1.2.1 // indirect
	github.com/unrolled/secure v1.0.1
)
