#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct{
   char logadouro[30];
   int n[5];
   char bairro[30];
   char cidade[30];
   
} endereco_cli; 


typedef struct{
  int codigo;
  char nome[30];
  int cpf[15];
  int telefone[11];
  char email[30];
  char sexo;
  char estado_civil[15];
  int data_de_nascimento[11];
  endereco_cli* endereco;
  
} dados_cli;

void cadastro_cli{   '''cadastro de cliente'''
    
    
}