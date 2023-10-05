APPNAME="token_7068"
PRIVATEKEY="APrivateKey1zkp9bNBxUtdm8usgJZdbZCy8ZyXaDkyPwSzSMvBEaBRLxfv"

RECORD="{
  owner: aleo15rx3pr4hxlzeqex3lwllmfwuysggy3fnlpxtrhk237vt5pyvfcfqaqcl2w.private,
  microcredits: 50000000u64.private,
  _nonce: 4772197629712744945944307365482354067525203198353059270274234230475664069810group.public
}"

snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000 --record "${RECORD}"
