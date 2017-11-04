.PHONY: all clean

all: 
	$(MAKE) -C stack0 
	$(MAKE) -C stack3
	$(MAKE) -C stack4 
	$(MAKE) -C stack_example 

clean:
	$(MAKE) -C stack0 clean
	$(MAKE) -C stack3 clean
	$(MAKE) -C stack4 clean
	$(MAKE) -C stack_example clean


