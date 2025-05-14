executable_path := ./bip39conv
install_path := ~/.local/bin/bip39conv

install:
	cp $(executable_path) $(install_path) && chmod +x $(install_path)