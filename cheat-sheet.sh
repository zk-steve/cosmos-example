exampled init temp_chain --chain-id chain-testnet
exampled keys add validator --keyring-backend test
# cosmos1jk7fsk3lvzgxmql4729nuyk4nknqglznrcuchv
# engage couple prosper brown wife lunar beyond extend fiber invite ensure awkward party license six achieve wrestle position nerve tattoo eight quantum until tobacco
exampled genesis add-genesis-account cosmos1jk7fsk3lvzgxmql4729nuyk4nknqglznrcuchv 10000000stake --keyring-backend test
exampled tx gentx validator 1000000stake --chain-id chain1-testnet --keyring-backend test



ignite scaffold query say-hello name --response name
exampled q example say-hello world

ignite scaffold type post title body creator id:uint

ignite scaffold message create-post title body --response id:uint
ignite scaffold message update-post title body id:uint
ignite scaffold message delete-post id:uint

ignite scaffold query show-post id:uint --response post:Post
ignite scaffold query list-post --response post:Post --paginated


exampled tx example create-post hello world --from alice --chain-id example
exampled q example show-post 0
exampled q example list-post
exampled tx example update-post "Hello" "Cosmos" 0 --from alice --chain-id example
exampled tx example delete-post 0 --from alice  --chain-id example













