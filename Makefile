build:
	forge build && \
	npx hardhat compile

clean:
	forge clean && \
	npx hardhat clean

test:
	forge test

snap:
	forge snapshot

