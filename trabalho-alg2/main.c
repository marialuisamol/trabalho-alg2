#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cliente.h"


int main(int argc, char **argv){
    
    int op_menu_principal = 1, op_menu_cli = 0;

    while (op_menu_principal != 0){ 
        op_menu_principal = 0;
        
        printf("\n-MENU PRINCIPAL-\n"
        "1- Cliente\n"
        "2- Reservas\n"
        "3- Hotel\n"
        "4- Fornecedores\n"
        "0- Sair\n"
        "\nOpcao: ");
        scanf("%d", &op_menu_principal);
        
        
        if (op_menu_principal == 1){
            printf("\n\nMenu - Cliente -\n"
            "1- Cadastro de cliente\n"
            "2- Alterar dados do cliente\n"
            "3- Excluir cliente\n"
            "\n\nOpcao: ");
            scanf("%d", &op_menu_cli);
            
            if(op_menu_cli == 1){
                cadastro_cli();
            }
            
            else if(op_menu_cli == 2){
                
            }
 
        }
    }
    
	return 0;
}
