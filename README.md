<img 
    style="
        float: left; 
        height: 260px;
        margin-top: 30px;
        margin-right: 12px;
    " 
    align="left"
    src="./ufop.png" 
/>

### Universidade Federal de Ouro Preto
##### Disciplina: BCC3 - Sistemas Distribuidos
##### Professor: Carlos Frederico &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Data: 19/12/2022
##### Alunos: Bernardo Alexandre Santos Emery &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Matricula: 16.2.5980
#####  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Barbara Letícia Rodrigues Milagres &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Matricula: 18.2.4056
#####  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Clara Loris de Sales Gomes  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Matricula: 18.2.4004
<hr/>

# PARTE I

## EXECUÇÂO

```bash
docker build -t <USER/:IMAGE_NAME> .
docker run -p <PORT>:<PORT> <IMAGE_NAME>
curl localhost:<PORT> -d "hi"
```

<hr />

Quais são as direferenças entre EXPOSE e PUBLISH, considerando "docker/dockerfile"?

EXPOSE é uma maneira de declarar e documentar as portas que serão usadas.É um atributo opcional.

PUBLSH é uma maneira de mapear as portas da interface de rede do container, de forma a libera-la para uso.
