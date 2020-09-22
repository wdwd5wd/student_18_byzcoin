module github.com/dedis/student_18_byzcoin

go 1.15

replace github.com/dedis/protobuf v1.0.11 => go.dedis.ch/protobuf v1.0.11

replace go.dedis.ch/protobuf v1.0.11 => github.com/dedis/protobuf v1.0.11

replace github.com/coreos/bbolt v1.3.5 => go.etcd.io/bbolt v1.3.5

replace go.etcd.io/bbolt v1.3.5 => github.com/coreos/bbolt v1.3.5

replace github.com/dedis/fixbuf v1.0.3 => go.dedis.ch/fixbuf v1.0.3

replace go.dedis.ch/fixbuf v1.0.3 => github.com/dedis/fixbuf v1.0.3

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/coreos/bbolt v1.3.5
	github.com/daviddengcn/go-colortext v1.0.0 // indirect
	github.com/dedis/fixbuf v1.0.3 // indirect
	github.com/dedis/protobuf v1.0.11
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/prataprc/goparsec v0.0.0-20180806094145-2600a2a4a410
	github.com/satori/go.uuid v1.2.0
	github.com/stretchr/testify v1.6.1
	go.etcd.io/bbolt v1.3.5 // indirect
	golang.org/x/net v0.0.0-20200904194848-62affa334b73 // indirect
	gopkg.in/dedis/cothority.v2 v2.0.0-20180329140330-3dbb49f06ce1
	gopkg.in/dedis/kyber.v2 v2.0.0-20180509082236-f066f8d2cd58
	gopkg.in/dedis/onet.v2 v2.0.0-20181115163211-c8f3724038a7
	gopkg.in/satori/go.uuid.v1 v1.2.0 // indirect
	gopkg.in/tylerb/graceful.v1 v1.2.15 // indirect
	gopkg.in/urfave/cli.v1 v1.20.0
	rsc.io/goversion v1.2.0 // indirect
)
