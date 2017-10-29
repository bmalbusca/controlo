# controlo 2017/2018

Para usar este repositório basta usar os seguintes comandos (E um terminal, pode ser Bash on Ubuntu on Windows, linux ou MacOS) : 

%Para começar, tens que fazer o link entre repositórios, Local e Cloud.

1º  git clone <endereço do repositório no Github> - Cria uma pasta clone na tua directoria 
2º  git remote add origin <endereço do repositório no Github> -  Cria uma ligação entre o teu repositório local e o repositório no Github
3º  git fecth - Adiciona as flags dos branchs existentes no repositório

%Agora já podes começar a dar tudo no git

4º  git status - Dá-te a informação sobre os ficheiros e pastas existentes no repositório local
4.1º - git tree - mostra-te o workflow , mas pr'a isso tns que instalar a feature

%Adicionar ficheiros e pastas ao teu repositório

5º git add <nomedoficheiro> - Adicionar um ficheiro ou uma pasta ( mas não adiciona o que está dentro da pasta)
5.1º git add . - Adiciona tudo
5.2º git add* <nomedapasta> - Adicona pasta com ficheiros dentro

6º git commit -m 'escreve o teu update' - comentário de status
7º git push origin - usa origin no caso de estares no branch master. Na situação de não estares no branch certo, verifica com um git status ou git tree 

%Actualizar o teu repositório 

8º git pull

-Para aprenderes mais um pouco sobre git vê : 

http://product.hubspot.com/blog/git-and-github-tutorial-for-beginners
e/ou
http://rogerdudler.github.io/git-guide/ 
 

Abraço,
do tio Bruno.
