module github.com/chaosblade-io/chaosblade

go 1.13

replace github.com/chaosblade-io/chaosblade-exec-os v0.6.1-0.20200703070815-1cc9206637b7 => github.com/stutiredboy/chaosblade-exec-os v0.6.1-0.20200908161039-79406195de07

require (
	github.com/chaosblade-io/chaosblade-exec-docker v0.6.0
	github.com/chaosblade-io/chaosblade-exec-os v0.6.1-0.20200703070815-1cc9206637b7
	github.com/chaosblade-io/chaosblade-operator v0.6.0
	github.com/chaosblade-io/chaosblade-spec-go v0.6.1-0.20200628025133-fa9dc1fa51a6
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/mattn/go-sqlite3 v1.10.1-0.20190217174029-ad30583d8387
	github.com/prometheus/common v0.9.1
	github.com/shirou/gopsutil v2.20.5+incompatible
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.5.3
)
