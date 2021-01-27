#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cliente.h"


void cadastro_cli();

void cadastro_cli()
{
    
    FILE *lista_cliente;
    
    dados_cli cliente;
    
    //if()
    //{
        lista_cliente = fopen("lista_cliente.txt", "w+");
        
        fprintf(lista_cliente, "Código: \n"
        "Nome: \n"
        "CPF: \n"
        "Telefone: \n"
        "E-mail: \n"
        "Sexo: \n"
        "Estado civil: \n"
        "Data de nascimento: \n"
        "Logadouro: \n"
        "Número: \n"
        "Bairro: \n"
        "Cidade: \n"
        "\n\n");
        
        fclose(lista_cliente);
    
    //}
}