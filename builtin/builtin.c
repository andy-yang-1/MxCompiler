#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX_STR_SIZE 1000

char* mx_malloc( int n ){
    return (char*) malloc( n );
}

void* getCrossArray( int dim , int *sizes , int step ){
    if ( dim == step ){
        void** t = malloc((sizes[step]+1) * sizeof(void*));
        t[0] = (void*) sizes[step] ;
        return t + 1 ;
    }else{
        void** t = malloc((sizes[step]+1) * sizeof(void*)) ;
        t[0] = (void*) sizes[step] ;
        for ( int i = 1 ; i <= sizes[step] ; i++ ){
            t[i] = getCrossArray(dim,sizes,step+1) ;
        }
        return (void*) (t + 1) ;
    }
}

int getArraySize( void* p ){
    int* t = (int*) ((void**) p - 1) ;
    return *t ;
}

void print ( char* p ){
    printf("%s",p);
}

void println( char* p ){
    printf("%s\n",p) ;
}

void printInt( int i ){
    printf("%d",i) ;
}

void printlnInt( int i ){
    printf("%d\n",i) ;
}

char* getString( ){
    char* p = malloc( MAX_STR_SIZE * sizeof(char) );
    scanf("%s",p) ;
    return p ;
}

int getInt(){
    int i ;
    scanf("%d",&i) ;
    return i ;
}

char* toString( int i ){
    char *p ;
    p = malloc(21 * sizeof(char)) ;
    sprintf(p,"%d",i) ;
    return p ;
}

int string_length( char *p ){
    return strlen(p) ;
}

char* string_substring( char* p , int left , int right ){
    char* temp_str = malloc( MAX_STR_SIZE*sizeof(char)) ;
    for ( int i = left ; i < right ; i++ ){
        temp_str[i-left] = p[i] ;
    }
    return temp_str ;
}

int string_parseInt( char* p ){
    return atoi(p) ;
}

int string_ord( char* p , int pos ){
    return (int) p[pos] ;
}

char* string_add( char* p1 , char* p2 ){
    char* temp_str = malloc( (strlen(p1)+strlen(p2) + 1 ) * sizeof(char) ) ;
    temp_str[0] = '\0' ;
    strcpy(temp_str,p1) ;
    strcat(temp_str,p2) ;
    return temp_str ;
}

unsigned char string_sgt( char* p , char* q ){
    return strcmp(p,q) > 0 ;
}

unsigned char string_slt( char* p , char* q ){
    return strcmp(p,q) < 0  ;
}

unsigned char string_sge( char* p , char* q ){
    return strcmp(p,q) >= 0 ;
}

unsigned char string_sle( char* p , char* q ){
    return strcmp(p,q) <= 0 ;
}

unsigned char string_eq( char* p , char* q ){
    return strcmp(p,q) == 0 ;
}

unsigned char string_ne( char* p , char* q ){
    return strcmp(p,q) != 0 ;
}
