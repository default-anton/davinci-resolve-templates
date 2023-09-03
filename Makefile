DST = $(HOME)/Library/Application\ Support/Blackmagic\ Design/DaVinci\ Resolve/Fusion/Templates/Edit

# default target

.PHONY: all
all: copy

.PHONY: copy
copy:
	@echo "Copying Effects and Titles to $(DST)..."
	@mkdir -p $(DST)/Effects $(DST)/Titles
	@cp -r ./Effects/* $(DST)/Effects
	@cp -r ./Titles/* $(DST)/Titles
	@echo "Done."
