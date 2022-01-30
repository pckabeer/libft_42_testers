war:
	git clone https://github.com/y3ll0w42/libft-war-machine.git ../libft-war-machine
	bash ../libft-war-machine/grademe.sh
	
unit: 
	git clone https://github.com/alelievr/libft-unit-test.git ../libft-unit-test
tri:
	git clone https://github.com/Tripouille/libftTester.git. ../libftTester
all-test: war unit tri
run-war:
	bash ../libft-war-machine/grademe.sh
run-unit:
	cd libft-unit-test
	$(MAKE)
	cd ..
rm-test:
	rm -R libft-war-machine
	rm -R libft-unit-test
	rm -R libftTester
