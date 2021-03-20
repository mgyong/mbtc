btcd:
	helm install mbtcd -f btcd_testnet_values.yaml galoy/bitcoind
lnd:
	helm install mlnd -f lnd_testnet_values.yaml galoy/lnd