chmod 777 #leitura (r), gravação (w) e execução (x) para todos (“usuário”, “grupo” e “outros”)

chmod 755 #“rwx” para o “dono” (usuário), “rw” para o “grupo” e “outros”

ssh usuário@host #conecta ao host como usuário (exemplo: ssh computeiro@meuservidor)

ssh -p porta usuário@host #conecta ao host na porta especificada (substituir “porta” pelo número da porta configurada)

ssh-copy-id usuário@host #adiciona a sua chave para o host e usuário daquele host; serve para ativar logins sem senha com uso de chaves

grep sequência arquivos #pesquisa pela sequência nos arquivos (substituir a sequência e arquivos pelos valores correspondentes à pesquisa)

grep –r sequência dir #pesquisa recursivamente pela sequência no diretório dir

comando | grep sequência #pesquisa pela sequência na saída do comando (substituir comando e sequência de acordo com os valores a serem buscados)

locate arq #encontra todas as instâncias de um arquivo (substituir a variável arq pelo nome do arquivo)

date #mostra a data e hora atual

cal #mostra um calendário do mês atual

uptime #mostra o tempo de atividade do sistema

w #mostra quem está online

whoami #mostra como quem você está logado
finger usuário #mostra informações do usuário

uname -a #mostra informações do kernels

cat /porc/cpuinfo #mostra informações da CPU

cat /proc/meminfo #mostra informações da memória

man comando #abre o manual do comando especificado (substituir a variável comando pelo nome do comando que se quer conhecer)

df #mostra o uso do disco

du #mostra o uso do espaço em um diretório

free #mostra o uso da memória e swap

whereis aplicação #mostra possíveis localizações do aplicativo (substituir aplicação pelo nome do programa)

which aplicação #mostra que aplicação irá rodar por omissão (substituir aplicação pelo nome do programa)

tar cf tar arqs #cria um pacote TAR (nomeado pacote.tar) com os arquivos especificados (substituir a variável arqs pelo nome do arquivos)

tar xf tar #extrai os arquivos de “pacote.tar” (substituir a variável pacote.tar pelo nome do arquivo)

tar czf tar.gz arqs #cria um pacote TAR (nomeado pacote.tar.gz) com compressão GZip

tar xzf tar.gz #extrai um pacote TAR (nomeado pacote.tar.gz) com compressão GZip

tar cjf tar.bz2 #cria um pacote TAR (nomeado pacote.tar.bz2) com compressão BZip2

tar xjf tar.bz2 #extrai um pacote TAR (nomeado pacote.tar.gz) com compressão BZip2

gzip arq #compacta um arquivo e o renomeia para arq.gz (substituir a variável arq pelo nome do arquivo)

gzip -d gz #descompacta arq.gz para um arquivo (substituir a variável arq.gz pelo nome do arquivo)

ping host #envia um pacote ICMP (ping) para o host e mostra o resultado (substituir a variávelhost pelo domínio de um site ou o número IP)

whois domínio #retorna informações sobre o domínio (substituir a variável domínio pelo endereço de um site ou o número IP)

dig domínio #retorna informações de DNS para o domínio (substituir a variável host pelo domínio de um site ou o número IP)

dig -x host #mostra o retorno reverso para um host (substituir a variável host pelo domínio de um site ou o número IP)

wget arq #faz o download de arquivo (arq) (substituir a variável arq pelo endereço online do arquivo)

wget -c arq #continua o download interrompido de um arquivo (arq) (substituir a variável arq pelo endereço online do arquivo)
