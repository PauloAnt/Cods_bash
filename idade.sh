
#!/bin/sh

echo "Nome e Data de nascimento"
read nome
read data
ano_atual=2023

idade=$((ano_atual - data))


echo "Nome:$nome Idade:$idade"
