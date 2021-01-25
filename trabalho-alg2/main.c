#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cliente.h"


int main(int argc, char **argv){
    
    int op_menu_principal;
    
	printf("-MENU PRINCIPAL-\n"
    "1- Gestão de dados\n"
    "2- Cadastro de hotel\n"
    "3- Cadastro de cliente\n"
    "4- Reservas\n"
    "0- Sair\n");
    
    if(op_menu_principal == 3){
        
        cadastro_cli();
    }
	return 0;
}
