# Cria as pastas automaticamente
$(shell mkdir -p bin build)

bin/teste: material-code/ficha2.c
	gcc material-code/ficha2.c -o bin/teste

# Regra clean atualizada para apagar também lixo antigo que esteja fora do bin/
clean:
	rm -rf bin build a.out material-code/a.out material-code/teste