��    �      �  �   L	      `  �   a  :   \  ,   �  S   �  5     N   N  7   �  �   �  _   c  `   �  u   $  i   �  b     V   g     �  �   >  D   �          %  %   9     _     v     �  ,   �     �  .   �  '   (  (   P     y  5   �  B   �                    5     B  y   `  &   �               5     Q  $   i     �     �     �     �     �  �   �     �     �     �     �     �     �  #   �          7     N  #   b  "   �     �  0   �  3   �               2     G     Y     k     �  H   �     �  ;   �  3   3  /   g  +   �  '   �  #   �          /     K     [     ]     w  !   �     �     �     �  -   �  4   #     X  #   v     �     �  $   �     �       #   2  F   V  2   �  '   �     �           -     K  !   j  "   �  #   �     �     �     �  *     *   A     l     �     �     �  #   �  #   �  &         *      9      X   ,   l      �      �      �   '   �   -   !     ;!     V!  -   q!     �!     �!     �!     �!     �!     �!     �!     "     $"     2"     K"     d"     "  �  �"  �  \$  c   .&  K   �&  p   �&  U   O'  �   �'  `   1(  �   �(  �   })  �   **    �*    �+  �   �,  �   q-  �   .  �   �.  `   q/     �/  ,   �/  +   0  7   G0  &   0  1   �0  N   �0  ;   '1  S   c1  >   �1  @   �1  -   72  �   e2  �   �2     �3     �3  &   �3     �3  P   �3  �   (4  =   �4  C   #5  4   g5  3   �5  7   �5  P   6  3   Y6  2   �6     �6     �6     �6  8  �6     9     ;9  ;   Y9     �9  "   �9     �9  6   �9  B   :  D   ^:  �   �:  9   M;  7   �;  
   �;  w   �;  {   B<     �<  #   �<  2   �<  #   =  #   B=  A   f=     �=  x   �=  "   6>  D   Y>  >   �>  :   �>  6   ?  2   O?  .   �?  *   �?  &   �?     @      @  5   $@  &   Z@  `   �@  1   �@  9   A  _   NA  V   �A  [   B  <   aB  7   �B  9   �B  U   C  c   fC  W   �C  >   "D  O   aD  �   �D  P   GE  c   �E  $   �E  E   !F  1   gF  5   �F  P   �F  o    G  r   �G     H  (   !H  7   JH  n   �H  u   �H  ;   gI  $   �I     �I     �I  E   �I  E   EJ  L   �J  6   �J  7   K  )   GK  U   qK  1   �K  4   �K  2   .L  U   aL  s   �L  ;   +M  .   gM  o   �M     N     N     .N     BN     _N  ]   sN  +   �N  =   �N     ;O  -   OO  -   }O  B   �O     �O         �   V       i   8   �      Q   ,   Z   0   �                        L   {   �   A   G       n   <       1   %   H                 o       '   !   
   }              U   9      ?      �   e                   -   |       3   O   #              M               .   w   2   B   r   >   z      c   �   P       (   D   C   �   4   :       �   �       &       �   $   \   T   m           [             h                    `   s   J   �           I       q            u   �   "   6   p   l   �   	   f   _   /       �   R   K          �          �   Y   j          y   �   7       �              ]   �   x   +           �   v      )   F       W   =   k          @       d      E       ~   X                 *   ^   g   b   5   S       ;   t   a      N        
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --debug
                 annotate program execution
       --help     display this help and exit
       --sandbox
                 operate in sandbox mode (disable e/r/w commands).
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -E, -r, --regexp-extended
                 use extended regular expressions in the script
                 (for portability use POSIX -E).
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if SUFFIX supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -s, --separate
                 consider files as separate rather than as a single,
                 continuous long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
   -z, --null-data
                 separate lines by NUL characters
 ":" lacks a label %s home page: <%s>
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s ' (C) : doesn't want any addresses Assaf Gordon E-mail bug reports to: <%s>.
 GNU sed home page: <https://www.gnu.org/software/sed/>.
General help using GNU software: <https://www.gnu.org/gethelp/>.
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Jay Fenlason Jim Meyering Ken Pizzini License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Paolo Bonzini Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 SELinux is disabled on this system. SELinux is enabled on this system. Success This sed program was built with SELinux support. This sed program was built without SELinux support. Tom Lord Trailing backslash Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

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
 ` `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot stat %s: %s case conversion produced an invalid character character class syntax is [[:space:]], not [:space:] command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %llu item to %s: %s couldn't write %llu items to %s: %s delimiter character is not a single-byte character e/r/w commands disabled in sandbox mode error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command failed to set binary mode on '%s' failed to set binary mode on STDIN failed to set binary mode on STDOUT incomplete command invalid character class invalid content of \{\} invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 memory exhausted missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression no syntax specified number option to `s' command may not be zero option `e' not supported preserving permissions for %s read error on %s: %s recursive escaping after \c not allowed regex input buffer length larger than INT_MAX regular expression too big setting permissions for %s strings for `y' command are different lengths unbalanced ( unbalanced ) unbalanced [ unexpected `,' unexpected `}' unfinished \ escape unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex write error Project-Id-Version: sed 4.7.13
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2020-01-14 20:01-0800
PO-Revision-Date: 2020-01-06 15:40+0100
Last-Translator: Alexander Shopov <ash@kambanaria.org>
Language-Team: Bulgarian <dict@ludost.net>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
Ако никоя от опциите „-e“, „--expression“, „-f“ и „--file“ не е зададена,
първият аргумент, който не е опция, се използва като скрипт за sed.  Всички
останали аргументи се третират като имена на входни файлове.  Ако не са
зададени такива, се чете от стандартния вход.
       --debug
                 подробна информация за изпълнението
       --help     извеждане на тази помощ и изход
   --sandbox
                 безопасен режим (без командите „e“/„r“/„w“).
       --version  извеждане на версията на GNU sed и изход
   --follow-symlinks
                 следване на символните връзки при обработката на място
   --posix
                 изключване на всички разширения на GNU
   -E, -r, --regexp-extended
                 използване на разширени регулярни изрази в скриптовете
                 (за съвместимост с POSIX ползвайте „-E“)
   -b, --binary
                 отваряне на файловете в двоичен режим (CR+LF няма специално
                 значение)
   -e СКРИПТ, --expression=СКРИПТ
                 добавяне на СКРИПТа към командите за изпълнение
   -f ФАЙЛ_СЪС_СКРИПТОВЕ, --file=ФАЙЛ_СЪС_СКРИПТОВЕ
                 добавяне на съдържанието на ФАЙЛа_СЪС_СКРИПТОВЕ към командите
                 за изпълнение
   -i[РАЗШИРЕНИЕ], --in-place[=РАЗШИРЕНИЕ]
                 редактиране на файловете на място (като се прави резервно копие
                 с това РАЗШИРЕНИЕ, ако е зададено)
   -l N, --line-length=N
                 желана дължина на реда, след която командата „l“ го пренася
   -n, --quiet, --silent
                 без автоматичното отпечатване на буфера за напасване на шаблони
   -s, --separate
                 обработка на файловете поотделно, а не като един обединен поток
   -u, --unbuffered
                 зареждане на минимално количество входни данни и често
                 изчистване на буферите
   -z, --null-data
                 отделяне на редовете със знака NUL
 „:“ без етикет Уеб страница на „%s“: <%s>
 %s: -e израз №%lu, знак %lu: %s
 %s: не може да се чете от „%s“: %s
 %s: файл „%s“, ред %lu: %s
 %s: неправилна опция — „%c“
 %s: опцията „%s%s“ се използва без аргументи
 %s: опцията „%s%s“ не е еднозначна
 %s: опцията „%s%s“ не е еднозначна. Възможности: %s: опцията „%s%s“ изисква аргумент
 %s: опцията изисква аргумент — „%c“
 %s: непозната опция „%s%s“
 %s: ПРЕДУПРЕЖДЕНИЕ: контекстът за сигурност на „%s“ не може да се получи: %s %s: ПРЕДУПРЕЖДЕНИЕ: на „%s“ не може да се зададе стандартният контекст при създаване на файлове: %s “ © „:“ не приема адреси Assaf Gordon Докладвайте грешки в програмата на адрес: %s
 Уеб страница на GNU sed: <https://www.gnu.org/software/sed/>.
Обща помощ за използването на софтуера от GNU: <http://www.gnu.org/gethelp/>.
 Обща помощ за програмите на GNU: <%s>
 Неправилна препратка към съвпадение Неправилно име на клас знаци Неправилен знак за подредба Неправилно съдържание в „\{\}“ Предхождащият регулярен израз е неправилен Неправилен край на диапазон Неправилен регулярен израз Jay Fenlason Jim Meyering Ken Pizzini Лиценз — Общ публичен лиценз на GNU (GNU GPL), както е публикуван от Фондацията
за свободен софтуер — версия 3 на лиценза или (по ваше решение) по-късна версия.
<%s>
Тази програма е свободен софтуер. Можете да я разпространявате и/или променяте.
Тя се разпространява БЕЗ НИКАКВИ ГАРАНЦИИ доколкото е позволено от закона.
 Паметта свърши Няма съвпадения Няма предхождащ регулярен израз Пакетирано от %s
 Пакетирано от %s (%s)
 Paolo Bonzini Ранен край на регулярен израз Регулярният израз е прекалено голям Докладвайте грешки в „%s“ на адрес: %s
 Докладвайте грешки в програмата на адрес: %s
Докладвайте грешки в превода на адрес: <dict@ludost.net>
 SELinux е изключен на тази система. SELinux е включен на тази система. Успех Този вариант на програмата „sed“ е компилиран с поддръжка на SELinux. Този вариант на програмата „sed“ е компилиран без поддръжка на SELinux. Tom Lord Самотна „\“ накрая Неизвестна системна грешка „(“ или „\(“ без еш „)“ или „\)“ без еш „[“, „[^“, „[:“, „[.“ или „[=“ без еш „\{“ без еш Употреба: %s [ОПЦИЯ]… {СКРИПТ_АКО_НЕ_E_ЗАДАДЕН_ИНАЧЕ} [ВХОДЕН_ФАЙЛ]…

 Създадено от %s и %s.
 Създадено от %s, %s, %s,
%s, %s, %s, %s,
%s, %s и др.
 Създадено от %s, %s, %s,
%s, %s, %s, %s,
%s и %s.
 Създадено от %s, %s, %s,
%s, %s, %s, %s
и %s.
 Създадено от %s, %s, %s,
%s, %s, %s и %s.
 Създадено от %s, %s, %s,
%s, %s и %s.
 Създадено от %s, %s, %s,
%s и %s.
 Създадено от %s, %s, %s
и %s.
 Създадено от %s, %s и %s.
 Създадено от %s.
 „ командата „e“ не се поддържа „}“ не приема адреси етикетът „%s“, към който трябва да се премине, липсва „%s“ не може да се изтрие: %s „%s“ не може да се преименува: %s не може да се получи информация за „%s“ чрез „stat“: %s смяната на регистъра доведе до неправилен знак клас знаци се указва чрез „[[:ИМЕ:]]“, а не „[:ИМЕ:]“ командата приема само един адрес коментарите не приемат адреси неуспешно свързване към „%s“: %s „%s“ не може да се редактира, защото е терминал „%s“ не може да се редактира, защото не е нормален файл символната връзка „%s“ не може да се проследи: %s файлът „%s“ не може да се отвори: %s временният файл „%s“ не може да се отвори: %s %llu елемент не може да се запише в „%s“: %s %llu елемента не може да се запишат в „%s“: %s знакът за разделител трябва да е еднобайтов в безопасен режим командите „e“/„r“/„w“ са изключени грешка в подпроцеса след „a“, „c“ и „i“ трябва да има „\“ нужна е по-нова версия на sed излишни знаци след командата неуспешно задаване на двоичен режим за „%s“ неуспешно задаване на двоичен режим за стандартния вход (STDIN) неуспешно задаване на двоичен режим за стандартния изход (STDOUT) непълна команда неправилен клас знаци неправилно съдържание в „\{\}“ неправилен указател „\%d“ в дясната страна на командата „s“ неправилна употреба на „+`ЧИСЛО“ или „~ЧИСЛО“ като първи адрес адресът 0 е употребен неправилно паметта е изчерпана липсва команда множество „!“ множество опции „g“ за командата „s“ множество опции „p“ за командата „s“ множество числови опции за командата „s“ не са зададени входни файлове няма предишен регулярен израз не е зададен синтаксис числовата опция за командата „s“ не може да е 0 опцията „e“ не се поддържа запазване на правата за „%s“ грешка при четене на „%s“: %s рекурсивното екраниране след „\c“ е забранено дължината на входния буфер за регулярния израз е повече от INT_MAX прекалено голям регулярен израз задаване на права на „%s“ низовете за командата „y“ не трябва да са с различни дължини „(“ без еш „)“ без еш „[“ без еш неочаквана „,“ „}“ без еш незавършена екранираща последователност чрез „\“ непозната команда: „%c“ непозната опция за командата „s“ „{“ без еш незавършена команда „s“ незавършена команда „y“ незавършен регулярен израз за адрес грешка при запис 