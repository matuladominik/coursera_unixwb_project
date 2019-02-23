
# makefile

# -udelat README.md
# 	- titulek
# 	- date
#   - cat guessinggame.sh | wc -l


make:
	@echo "# Guessing Game [assignment, Week 4]" > README.md
	@echo "" >> README.md
	@echo "* Created on: $$(date)" >> README.md
	@echo "* Script guessinggame.sh has $$(cat guessinggame.sh | wc -l) rows." >> README.md
	
