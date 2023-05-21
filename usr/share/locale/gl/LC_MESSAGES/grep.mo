��    c      4  �   L      p  �   q  �   A	  �  9
      �      �    U  �  #  *  �  N  F  �     :     N  !   f     �  ,   �     �  .   �  '      (   H     q  %   �     �     �     �  *   �  �   �  &   �     �     �     �       $        >     P  �   k          '     0     O     _  <   t  #   �     �     �       "        >     F  &   Y     �     �     �     �     �  )   �       �   $       ;   5  3   q  /   �  +   �  '     #   )     M     m     �  \   �     �     �  4        J  !   i  0   �  -   �  .   �       $   5     Z     u     �     �     �     �     �     �                 8   ,   G   *   t      �      �      �      �      �      �      !  �  !  �   �"  �   �#  R  �$  �  '    �(  �  �)  f  �+  =  *-  <  h.  ^  �0     2      2  /   @2  &   p2  2   �2      �2  0   �2  *   3  +   G3  &   s3  (   �3     �3     �3     �3  %   �3  V   4  1   Z4  !   �4  &   �4     �4     �4  -   5     :5     X5  �   v5     /6     @6  +   ]6     �6     �6  Z   �6  %   7  (   77  &   `7  #   �7      �7     �7     �7  2   �7     !8     >8     U8  #   l8     �8  ,   �8     �8  F  �8     3:  :   I:  2   �:  .   �:  *   �:  &   ;  "   8;     [;     z;     �;  ^   �;     <  !   <  >   *<  (   i<  +   �<  F   �<  =   =  C   C=  .   �=  )   �=  $   �=     >     $>  -   ?>     m>     �>     �>  "   �>     �>  #   �>     ?  "   (?  4   K?     �?     �?     �?  !   �?     �?  $   �?     @     `   7   8   4          0          &          X      @           [   ?       O   !   T      H   .   (               :   D      Q   K   V                  C       %             W       9              \   Z   J   F      2   ;   I   N       B   P                         3      *           G   ,       L   5              /            _   +         A   S   a          6   =   1   $         
       <           U      ]   )   b          '      -   M             c   #   R           ^   E   "       >       	           Y    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: input file is also the output %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method write error Project-Id-Version: grep 3.4.31
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2020-10-11 02:52+0200
Last-Translator: Francisco Javier Tsao Santín <tsao@members.fsf.org>
Language-Team: Galician <proxecto@trasno.gal>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.7.1
X-Bugs: Report translation errors to the Language-Team address.
 
Control do contexto:
  -B, --before-context=NÚM  amosa o NÚM de liñas de contexto anterior
  -A, --after-context=NÚM   amosa o NÚM de liñas de contexto posterior
  -C, --context=NÚM         amosa o NÚM liñas de contexto
 
Variadas:
  -s, --no-messages         suprime as mensaxes de erro
  -v, --invert-match        selecciona as liñas que non coinciden
  -V, --version             amosa a versión e finaliza
      --help                amosa esta axuda e finaliza
 
Control da saída como resultado:
  -m, --max-count=NUM       detense despois do NUM de liñas seleccionadas
  -b, --byte-offset         amosa o desprazamento en bytes xunto coas liñas de saí­da
  -n, --line-number         amosa o número de liña xunto coas liñas de saí­da
      --line-buffered       descarga o resultado para cada liña
  -H, --with-filename       amosa o nome do ficheiro de cada coincidencia
  -h, --no-filename         suprime os nomes dos ficheiros como prefixo no resultado
      --label=ETIQUETA      utiliza ETIQUETA como prefixo estándar do nome de ficheiro
       --include=PATRÓN_FICHEIRO  busca só os ficheiros que coinciden con PATRÓN_FICHEIRO
      --exclude=PATRÓN_FICHEIRO  omítense os ficheiros e cartafoles que coinciden con PATRÓN_FICHEIRO
      --exclude-from=FICHEIRO    omítense os ficheiros que coinciden con calquera patrón de ficheiro de FICHEIRO
      --exclude-dir=PATRÓN       omítense os cartafoles que coinciden con PATRÓN
   -E, --extended-regexp     O PATRÓNS son expresións regulares estendidas
  -F, --fixed-strings       O PATRÓNS son conxuntos de cadeas
  -G, --basic-regexp        O PATRÓNS son expresións regulares básicas
  -P, --perl-regexp         O PATRÓNS son expresións regulares en Perl
   -I                        equivalente a --binary-files=sen-coincidencia
  -d, --directories=ACCIÓN  especifica como manexar os cartafoles
                            ACCIÓN pode ser 'read', 'recurse', ou 'skip'
  -D, --devices=ACCIÓN      especifica como manexar dispositivos, FIFO e
                            «sockets», pode ser 'read' ou 'skip'
  -r, --recursive           equivalente a --directories=recurse
  -R, --dereference-recursive  equivalente, pero seguindo tódolas ligazóns simbólicas
   -L, --files-without-match amosa só os nomes dos FICHEIROS que no conteñen ningunha coincidencia
  -l, --files-with-matches  amosa só os nomes de FICHEIROS que conteñen algunha coincidencia
  -c, --count               amosa só resultado de liñas que coinciden de cada FICHEIRO
  -Z, --null                imprime un byte 0 despois do nome do FICHEIRO
   -NUM                      o mesmo que --context=NUM
      --color[=CANDO],
      --colour[=CANDO]      distingue con marcadores a cadea que encaixa;
                            CANDO pode ser 'always', 'never', ou 'auto'.
  -U, --binary              non elimina os caracteres CR de retorno de liña (MSDOS/Windows)
   -e, --regexp=PATRÓN       utiliza PATRÓNS para atopar coincidencias
  -f, --file=FICHEIRO       obtén PATRÓNS de FICHEIRO
  -i, --ignore-case         considera iguais as maiúsculas e as minúsculas en patróns e datos
      --no-ignore-case      non considera iguais as maiúsculas e as minúsculas (por defecto)
  -w, --word-regexp         obriga a que coincida só con palabras completas
  -x, --line-regexp         obriga a que coincida só con liñas completas
  -z, --null-data           unha liña de datos termina nun byte 0, non nun carácter de nova liña
   -o, --only-matching       amosa só partes non baleiras de liñas que coinciden
  -q, --quiet, --silent     suprime todo o resultado normal
      --binary-files=TIPO   supón que os ficheros binarios son de TIPO;
                            TIPO é 'binary', 'text', ou 'without-match'
  -a, --text                equivalente a --binary-files=text
 Páxina de web de %s: <%s>
 %s: coincide o ficheiro binario %s: o ficheiro de entrada tamén é o de saída %s: a opción -- '%c' non é correcta
 %s: a opción '%s%s' non admite ningún argumento
 %s: a opción '%s%s' é ambigua
 %s: a opción '%s%s' é ambigüa; posibilidades: %s: a opción '%s%s' require un argumento
 %s: a opción require un argumento -- '%c'
 %s: non se recoñece a opción '%s%s'
 %s: aviso: ciclo de cartafoles recursivo » © (entrada estándar) -P admite só locales unibyte e UTF-8 Exemplo: %s -i 'hello world' menu.h main.c

Selección de patróns e interpretación:
 Axuda xeral sobre o uso de software de GNU: <%s>
 Referencia cara atrás incorrecta Nome de clase de caracteres incorrecto Carácter de unión incorrecto Contido incorrecto \{\} A expresión regular precedente é incorrecta Final de intervalo incorrecto Expresión regular incorrecta Licenza GPLv3+: GPL de GNU versión 3 ou posterior <%s>.
Isto é software libre: vostede é libre de modificalo e redistribuílo.
Non hai NINGUNHA GARANTÍA, ata onde o permite a lei.
 Memoria esgotada No hai ningunha coincidencia No hai ningunha expresión regular anterior Empaquetado por %s
 Empaquetado por %s (%s)
 A coincidencia compatible con Perl non está soportada nun compilado --disable-perl-regexp Final prematuro da expresión regular A expresión regular é demasiado grande Comunicar %s erros de programa en: %s
 Comunicar erros no programa en: %s
 Busca PATRÓNS en cada FICHERO.
 Correcto Barra invertida ao final Consulte con '%s --help' para máis información.
 Erro do sistema descoñecido ( ou \( desemparellado ) ou \) desemparellado [, [^, [:, [., ou [= desemparellado \{ desemparellado Uso: %s [OPCIÓN]... PATRÓNS [FICHEIRO]...
 Os argumentos correctos son: Cando o FICHEIRO é '-', le a entrada estándard. De non especificar FICHEIRO, le '.'
se é recursivo, doutra maneira '-'. De se dar menos de dous FICHEIROS, suponse -h.
O estado de saída é 0 se algunha liña é elixida, 1 se non as hai;
de se producir algún  erro e asemade non se especificou -q,
o estado de saída é 2.
 Escrito por %s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s, e outros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, e %s.
 Escrito por %s, %s, %s,
%s, %s, e %s.
 Escrito por %s, %s, %s,
%s, e %s.
 Escrito por %s, %s, %s,
e %s.
 Escrito por %s, %s, e %s.
 Escrito por %s.
 Escrito por Mike Haertel e outros, véxase
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> « o argumento %s para %s é ambiguo a sintaxe da clase de caracteres é [[:space:]], non [:space:] especificáronse expresións conflitivas excedeuse o tamaño límite das liñas PCRE ao tentar dispoñer de memoria produciuse un erro para a pila PCRE JIT produciuse un fallo ao volver ao cartafol de traballo inicial produciuse un fallo ao configurar o modo do descritor texto/binario a entrada é longa de máis para facer a conta erro interno (non debería ocorrer nunca) o argumento %s para %s é incorrecto clase de caracteres incorrecta contido incorrecto de \{\} argumento de lonxitude do contexto incorrecto a expresión %s non é correcta contador máximo incorrecto memoria esgotada no se especificou ningunha sintaxe erro de programa expresión regular demasiado grande desbordamento de pila a opción -P admite só un patrón non se puido rexistrar o cartafol de traballo activo ( desemparellado ) desemparellado [ desemparellado secuencia de escape \ sen rematar tipo binary-files descoñecido método de dispositivos descoñecido erro de escritura 