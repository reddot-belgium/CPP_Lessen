.PHONY: clean All

All:
	@echo "----------Building project:[ college_140 - Debug ]----------"
	@cd "CPP lessen\Section_13\college_140" && "$(MAKE)" -f  "college_140.mk"
clean:
	@echo "----------Cleaning project:[ college_140 - Debug ]----------"
	@cd "CPP lessen\Section_13\college_140" && "$(MAKE)" -f  "college_140.mk" clean
