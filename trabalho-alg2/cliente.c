#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cliente.h"


void cadastro_cli();

void cadastro_cli()
{
    
    FILE *lista_cliente;
    
    dados_cli cliente;
    
    if()
    {
        lista_cliente = fopen("lista_cliente.txt", "w+");
        
        fprintf(lista_cliente, "Nome: \n");
        fprintf(lista_cliente, "CPF: \n");
        fprintf(lista_cliente, "Telefone: \n");
        fprintf(lista_cliente, "E-mail: \n");
        fprintf(lista_cliente, "Sexo: \n");
        fprintf(lista_cliente, "Estado civil: \n");
        fprintf(lista_cliente, "Data de nascimento: \n");
        fprintf(lista_cliente, "Logadouro: \n");
        fprintf(lista_cliente, "Número: \n");
        fprintf(lista_cliente, "Bairro: \n");
        fprintf(lista_cliente, "Cidade: \n");
        fprintf(lista_cliente, "\n\n");
        
        fclose(lista_cliente);
    
    }
}