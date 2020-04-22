#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    int i;
    char child [BUFSIZ];
    char d [BUFSIZ];
    strcpy(child, "ps ax | grep -v grep | grep one >/dev/null");
    for(;;){
        if(system(child)==0){
            strcpy(d, "pkill -9 firefox-bin\n");
            system(d);
        }
        else{
            printf("Atentie: Nu se poate opri\n");}
        }
    }
return 0;