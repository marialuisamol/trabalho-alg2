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