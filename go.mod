module github.com/blocktree/filecoin-adapter

go 1.13

require (
	github.com/asdine/storm v2.1.2+incompatible
	github.com/astaxie/beego v1.12.1
	github.com/blocktree/go-owcrypt v1.1.2
	github.com/blocktree/openwallet/v2 v2.0.4
	github.com/ethereum/go-ethereum v1.9.9
	github.com/filecoin-project/go-address v0.0.5
	github.com/filecoin-project/go-crypto v0.0.0-20191218222705-effae4ea9f03
	github.com/filecoin-project/go-state-types v0.1.1-0.20210506134452-99b279731c48
	github.com/filecoin-project/lotus v1.8.0
	github.com/filecoin-project/specs-actors v0.9.13
	github.com/imroc/req v0.2.4
	github.com/ipfs/go-block-format v0.0.3
	github.com/ipfs/go-cid v0.0.7
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1
	github.com/prometheus/common v0.10.0
	github.com/shopspring/decimal v0.0.0-20200105231215-408a2507e114
	github.com/tidwall/gjson v1.6.0
	github.com/whyrusleeping/cbor-gen v0.0.0-20210219115102-f37d292932f2
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
)

replace github.com/filecoin-project/filecoin-ffi => ./../filecoin-ffi
