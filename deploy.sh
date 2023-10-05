APPNAME="token_7068"
PRIVATEKEY="APrivateKey1zkp9bNBxUtdm8usgJZdbZCy8ZyXaDkyPwSzSMvBEaBRLxfv"

RECORD="{
  owner: aleo1c55rzshzjm6xqdaz3xqsd6fj2ysqkhdl8y6xsn29a48vyvgzj58qrg6pwd.private,
  microcredits: 96331000u64.private,
  _nonce: 4084247695378709026790799152713310778292025127215315935128674001439542328320group.public
}"

snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000 --record "${RECORD}"