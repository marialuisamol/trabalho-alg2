.PHONY: clean All

All:
	@echo "----------Building project:[ trabalho-alg2 - Debug ]----------"
	@cd "trabalho-alg2" && "$(MAKE)" -f  "trabalho-alg2.mk"
clean:
	@echo "----------Cleaning project:[ trabalho-alg2 - Debug ]----------"
	@cd "trabalho-alg2" && "$(MAKE)" -f  "trabalho-alg2.mk" clean
