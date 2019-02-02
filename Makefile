.PHONY: clean All

All:
	@echo "----------Building project:[ Sec13_Col_137 - Debug ]----------"
	@cd "Sec13_Col_137" && "$(MAKE)" -f  "Sec13_Col_137.mk"
clean:
	@echo "----------Cleaning project:[ Sec13_Col_137 - Debug ]----------"
	@cd "Sec13_Col_137" && "$(MAKE)" -f  "Sec13_Col_137.mk" clean
