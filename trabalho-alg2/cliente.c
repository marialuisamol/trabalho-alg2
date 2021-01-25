#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct{
  int codigo;
  char nome[30];
  int cpf[15];
  int telefone[11];
  char email[30];
  char sexo;
  char estado_civil[15];
  int data_de_nascimento[11];
  char logadouro[30];
  int n[5];
  char bairro[30];
  char cidade[30];
  
} dados_cli;

void cadastro_cli();

void cadastro_cli(){
    
    dados_cli cliente;
    
    printf("Nome do cliente: \n");
    scanf("%s", cliente.nome);
        
    printf("CPF do cliente: \n");
    scanf("%d", &cliente.cpf);
        
    
    
    return 0;
}