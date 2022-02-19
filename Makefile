all: war unit tri

war:
	git clone https://github.com/y3ll0w42/libft-war-machine.git ../libft-war-machine
unit: 
	git clone https://github.com/alelievr/libft-unit-test.git ../libft-unit-test
tri:
	git clone https://github.com/Tripouille/libftTester.git. ../libftTester

run_war:
	bash ../libft-war-machine/grademe.sh
	
config_war:
	vim libft-war-machine/my_config.sh
	
run_unit:
	cd libft-unit-test
	$(MAKE)
	cd ..
	
config_unit:
	vim libft-unit-test/Makefile
	
run_tri:

config_tri:
	vim libftTester/Makefile
	
rm_test:
	rm -R libft-war-machine
	rm -R libft-unit-test
	rm -R libftTester
