CPP_IN=enuaccountmaker
PK=ENU5oiuoj3s1aYEHioHE9yD1Tw8TS2111sSmbj7c225yS5FTGp7jt
ENUCLI=/usr/local/enumivo/bin/enucli
CONTRACT_ACCOUNT=enu
PAYER_ACCOUNT=twotwotwotwo
ACCOUNT_NAME=abcdefg.enu

build:
	/usr/local/enumivo/bin/enumivocpp -o $(CPP_IN).wast $(CPP_IN).cpp

abi:
	/usr/local/enumivo/bin/enumivocpp -g $(CPP_IN).abi $(CPP_IN).cpp

all: build abi

deploy: build
	$(ENUCLI) set contract $(CONTRACT_ACCOUNT) ../enuaccountmaker 

setup:
	$(ENUCLI) set account permission $(CONTRACT_ACCOUNT) active '{"threshold": 1,"keys": [{"key": "$(PK)","weight": 1}],"accounts": [{"permission":{"actor":"$(CONTRACT_ACCOUNT)","permission":"enumivo.code"},"weight":1}]}' owner -p $(CONTRACT_ACCOUNT)@active

test:
	$(ENUCLI) transfer $(PAYER_ACCOUNT) $(CONTRACT_ACCOUNT) "1.0000 ENU" "$(ACCOUNT_NAME):ENU7R6HoUvevAtoLqUMSix74x9Wk4ig75tA538HaGXLFKpquKCPkH:ENU6bWFTECWtssKrHQVrkKKf68EydHNyr1ujv23KCZMFUxqwcGqC3" -p $(PAYER_ACCOUNT)@active 
	$(ENUCLI) get account $(ACCOUNT_NAME)
	
clean:
	rm -f $(CPP_IN).wast $(CPP_IN).wasm
