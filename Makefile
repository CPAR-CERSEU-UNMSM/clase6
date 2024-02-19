
# Definiendo mi primera variable
SRC=clase6

principal:
	gcc -o $(SRC).bin $(SRC).cpp

clean:
	rm ./$(SRC).bin
