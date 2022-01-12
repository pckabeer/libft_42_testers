war:
	git clone https://github.com/y3ll0w42/libft-war-machine.git
unit: 
	git clone https://github.com/alelievr/libft-unit-test.git
tri:
	git clone https://github.com/Tripouille/libftTester.git
all-test: war unit tri
run-war:
	bash libft-war-machine/grademe.sh
run-unit:
	cd libft-unit-test
	$(MAKE)
	cd ..
rm-test:
	rm -R libft-war-machine
	rm -R libft-unit-test
	rm -R libftTester
