exit # faz logout da sessão atual

ls #lista diretórios

ls -al #lista mostrando também arquivos ocultos

cd #dir muda do diretório atual para o especificado (substituir a variável dir pelo nome da pasta)

cd #muda para o diretório /home (arquivos pessoais)

pwd #mostra o caminho do diretório atual

mkdir dir* #criar um diretório especificado (substituir a variável dir pelo nome da pasta)

rm arq #apaga o arquivo especificado (substituir a variável arq pelo nome do arquivo que se quer excluir)

rm -r dir #apaga o diretório especificado (substituir a variável dir pelo nome da pasta)

rm -f arq #apaga o arquivo especificado forçadamente (-f de force) (substituir a variável arq pelo nome do arquivo que se quer excluir)

rm -rf dir #apaga o diretório especificado forçadamente (substituir a variável dir pelo nome da pasta). Utilize esse comando com extrema atenção!

cp -r arq1 arq2 #copia o “arquivo1” para o “arquivo2” (substituir a variável arq* pelo nome do arquivo)

cp -r dir1 dir2 #copia o diretório1 para o diretório2; cria o diretório2 caso não exista (substituir a variável dir pelo nome do diretório)

mv arq1 arq2 #dupla função: pode ser usado para renomear ou mover arquivo1 para arquivo2. Se arquivo2 for um diretório existente, move arquivo1 para dentro do diretório “arquivo2” (substituir a variávelarq pelo nome do arquivo)

ln -s arq link #cria um link simbólico link (atalho) para arquivo (substituir a variável arq pelo nome do arquivo e link pelo nome que terá o atalho)

touch arq #cria ou atualiza o arquivo (substituir a variável arq pelo nome do arquivo)

cat > arq #direciona a entrada padrão para um arquivo (substituir a variável arq pelo nome do arquivo)

more arq #mostra o conteúdo de um arquivo (substituir a variável arq pelo nome do arquivo)

head arq #mostra as primeiras 10 linhas de um arquivo (substituir a variável arq pelo nome do arquivo)

tail arq #mostra as últimas 10 linhas de um arquivo (substituir a variável arq pelo nome do arquivo)

tail -f arq #mostra o conteúdo de um arquivo enquanto ele é atualizado (aumenta de tamanho), iniciando com as últimas 10 linhas(substituir a variável arq pelo nome do arquivo)

ps #mostra os processos de usuário ativos em tempo real￼

top #mostra todos os processos rodando em tempo real

kill pid #mata um processo específico pelo número ID (substituir pid pelo número do processo)

killall proc #mata todos os processos com o nome especificado (proc, de processos (substituir proc pelo nome do processo)

bg #lista trabalhos parados ou em segundo plano ou pode continua-los também

fg #traz o trabalho mais recente para o primeiro plano

fg trab #traz o trabalho “trab” para o primeiro plano (substituir trab pelo nome do processo)
