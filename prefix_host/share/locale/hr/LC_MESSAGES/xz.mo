��   �   0   8  �   @
     �     �  �      l  �   m  7  ?  �  w  -   @  F   n     �     �  7   �  �     �   �  �   d  I   `  �   �  �   -  �   !  �  �  H   m     �  E   6  �   |      >   )  �   h  9   �  �   6  �   �  �   N   �   �   �   �!  �   5"  l   �"     `#     z#     �#     �#     �#     �#     $      $     :$  z   T$     �$     �$     %  .   %  6   D%     {%     �%     �%     �%  !   �%  !   �%  '   &     )&     I&     i&  *   �&  /   �&  %   �&     	'  /   '  ,   K'     x'  4   �'  $   �'     �'     (     "(     :(     S(      p(      �(  h   �(  <   )     X)  :   k)  &   �)  $   �)     �)  2   *     @*  $   ]*  /   �*  I   �*     �*     +  3   &+  =   Z+  6   �+  d   �+  [   4,      �,  O   �,  .   -  /   0-     `-  A   {-  .   �-  0   �-  )   .     G.     P.     i.  ;   �.  <   �.  8   �.  6   5/     l/     �/     �/  (   �/  I   �/  !   ,0  '   N0  '   v0  9   �0     �0     �0  0   �0     '1  <   ,1  -   i1  @   �1  8   �1  >   2  /   P2  7   �2  D   �2  5   �2  3   33  &   g3  '   �3     �3  %   �3     �3     �3  
   
4  
   4  
    4  
   +4  
   64  	   A4  	   K4  	   U4  	   _4  	   i4  	   s4  	   }4  "   �4  *   �4     �4  A   �4  Q   +5  *   }5     �5  @   �5  :   6  8   <6  !   u6     �6    �6  �   �8  a  �9  �  �<  2   �>  U   �>     L?     j?  C   |?  �   �?  �   �@  6  yA  I   �B  �   �B  /  �C  �   �D  �  �E  D   �G  {   �G  A   JH  �   �H  b  *I  N   �J  �   �J  >   xK  �   �K  �   XL  �   �L     dM  �   �N  �   O  q    P     rP     �P      �P  #   �P  .   �P     &Q     FQ      fQ     �Q  z   �Q     "R      BR     cR  0   rR  :   �R  &   �R  o   S     uS     zS  /   �S  2   �S  ,   �S  '   (T  %   PT  )   vT  2   �T  >   �T  3   U     FU  4   ]U  1   �U     �U  C   �U  &   V  #   FV  &   jV     �V     �V  !   �V  ,   �V  +   W  �   EW  @   �W     X  E   $X  '   jX  .   �X     �X  F   �X  "   'Y  (   JY  <   sY  T   �Y     Z     !Z  2   =Z  @   pZ  <   �Z  q   �Z  a   `[  ,   �[  d   �[  6   T\  5   �\  !   �\  >   �\  >   "]  @   a]  ,   �]     �]     �]      �]  K   ^  L   f^  >   �^  >   �^     1_     Q_     p_  '   �_  A   �_  &   �_  ,   `  ,   D`  B   q`  2   �`     �`  @   �`     +a  O   0a  6   �a  @   �a  5   �a  ;   .b  (   jb  0   �b  ;   �b  1    c  T   2c  &   �c  -   �c     �c  <   �c  "   !d     Dd  	   Vd  	   `d  	   jd  	   td  	   ~d     �d     �d     �d     �d     �d     �d     �d  (   �d  /   �d      e  K   3e  W   e  a   �e     9f  \   Qf  ;   �f  9   �f  (   $g     Mg     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R   �   s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A           �   (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,   �   3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W          �   U   ;      =   P           v      Pg     Wg  �  �    (  <  P  ^g         
   ����ug  2          �����g  0               �����g         	   �����g  S          ����Hh  1               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The selected match finder requires at least nice=%u The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Using up to %u threads. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Value of the option `%s' must be in the range [%llu, %llu] Value of the option `%s' must be in the range [%lu, %lu] Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2023-05-01 16:13-0700
Last-Translator: Božidar Putanec <bozidarp@yahoo.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 19.12.3
 
  --delta[=OPCIJE]    Delta filtar; valjane OPCIJE
                        (valjane vrijednosti; zadano):
                        dist=BROJ  razmak između bajtova koji se oduzimaju
                                   jedan od drugog (1-256; 1) 
  --lzma1[=OPCIJE]    LZMA1 ili LZMA2; OPCIJE je popis
  --lzma2[=OPCIJE]    nula ili više od sljedećih opcija zarezom odijeljenih;
                      (valjane vrijednosti; zadano):
                        preset=PRE vrati opcije na pretpostavke (0-9[e])
                        dict=BROJ  veličina rječnika (4KiB - 1536MiB; 8MiB)
                        lc=BROJ    broj bitova doslovnog konteksta (0-4; 3)
                        lp=BROJ    broj bitova doslovne pozicije (0-4; 0)
                        pb=BROJ    broj pozicionih bitova (0-4; 2)
                        mode=NAČIN način kompresije (fast, normal; normal)
                        nice=BROJ  nice-dužina za podudaranje (2-273; 64)
                        mf=IME     podudarač (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=BROJ max. dubina traženja; 0=automatski (default) 
  --x86[=OPCIJE]      x86 BCJ filtar (32-bit i 64-bit)
  --powerpc[=OPCIJE]  PowerPC BCJ filtar (samo veliki endian)
  --ia64[=OPCIJE]     IA-64 (Itanium) BCJ filtar
  --arm[=OPCIJE]      ARM BCJ filtar (samo mali endian)
  --armthumb[=OPCIJE] ARM-Thumb BCJ filtar (samo mali endian)
  --sparc[=OPCIJE]    SPARC BCJ filtar
                      Valjane OPCIJE za BCJ filtre:
                        start=BROJ  početni offset za konverzije (zadano=0) 
 Osnovne opcije za format datoteka i kompresiju:
 
 Prilagođeni lanac filtara za kompresiju
   (alternativa korištenju pretpostavki): 
 Modifikatori načina rada:
 
 Ostale opcije:
 
Ako DATOTEKA nije navedena ili je „-“, čita standardni ulaz.
       --block-list=VELIČINE  započne novi .xz blok nakon svake navedene
                               VELIČINE nekomprimiranih ulaznih podataka;
                               VELIČINE su zarezom odvojene       --block-size=VELIČINA  započne novi.xz blok nakon svakih VELIČINA bajtova
                               ulaznih podataka; ovo rabite za postavljanje
                               veličine bloka pri dretvenoj kompresiji       --flush-timeout=VRIJEME  pri komprimiranju, ako je prošlo više od VRIJEME
                                 milisekundi od prethodnog pražnjenja, a daljne
                                 čitanje bi blokiralo ulaz, svi podaci na
                                 čekanju se isprazne iz kodera na izlaz       --ignore-check  ne verificira provjeru integriteta pri dekompresiji       --info-memory   pokaže ukupnu količinu RAM-a i trenutno
                        aktivna ograničenja korištenja memorije, pa iziđe       --memlimit-compress=GRANICA  ograničenje memorije za kompresiju
      --memlimit-decompress=GRANICA  ograničenje memorije za dekompresiju
  -M, --memlimit=GRANICA  ograničenje memorije za kompresiju i dekompresiju
                 GRANICA je ograničenje dano u bajtima, % RAM-a, ili 0 (zadano)       --no-adjust     ako dane postavke kompresije prekorače ograničenje
                        upotrebe memorije, završi s greškom umjesto da
                        prilagodi postavke shodno ograničenju memorije       --no-sparse     ne stvara raštrkane datoteke pri dekompresiji
  -S, --suffix=.SUF   rabi sufiks „.SUF” za komprimirane datoteke umjesto .xz
      --files[=DATOTEKA]  čita imena datoteka za obradu iz DATOTEKE; ako
                            DATOTEKA nije dana, imena datoteka čita iz
                            standardnog ulaza;  ime datoteke mora završiti
                            sa znakom novog reda
      --files0[=DATOTEKA] kao --files, ali popis datoteka završi s NULL znakom       --robot         poruke u strojnom formatu (korisno za skripte)       --single-stream dekomprimira samo prvi tok i nijemo
                        zanemari moguće preostale ulazne podatke    KonSvota %*s Zaglav  Flags         KompVel    Memorija  Filtri   -0 ... -9           pretpostavke za kompresiju; zadano je 6; uzmite u obzir
                        upotrebu memorije za (de)kompresora prije upotrebe 7-9!   -F, --format=FMT    format datoteke za (de)kodirati; mogućnosti za FMT su:
                        „auto” (zadano), „xz”, „lzma”, i „raw”
  -C, --check=KONTROLA  tip provjere integriteta, jedna od:
                          „none” (koristite s oprezom),
                          „crc32”, „crc64” (zadano), ili „sha256”   -Q, --no-warn       upozorenja nemaju utjecaja na status završetka (izlaza)   -T, --threads=BROJ  rabi ne više od BROJ dretvi; zadano je 1; postavkom 0
                        za BROJ koristi se toliko dretvi koliko CPU ima jezgri   -V, --version       prikaže informacije o inačici i iziđe   -e, --extreme       pokuša poboljšati omjer kompresije koristeći više CPU
                        vremena; ne utječe na potrebnu memoriju za dekompresiju   -h, --help          prikaže kratku pomoć (izlista samo osnovne opcije)
  -H, --long-help     prikaže ovu dugačku pomoć i iziđe   -h, --help          prikaže ovu kratku pomoć i iziđe
  -H, --long-help     prikaže dugačku pomoć (izlista i napredne opcije)   -k, --keep          zadrži (ne briše) navedene ulazne datoteke
  -f, --force         piše preko izlaznih datoteka i
                        preko (de)komprimiranih poveznica 
  -c, --stdout        piše na standardni izlaz i ne briše navedene ulazne
                        datoteke   -q, --quiet         izostavi upozorenja; „-qq” izostavi i greške
  -v, --verbose       opširnije informira; „=vv” još više informira   -z, --compress      komprimira (prisilna kompresija)
  -d, --decompress    dekomprimira (prisilna dekompresija)
  -t, --test          testira integritet komprimirane datoteke
  -l, --list          ispiše podatke o .xz datotekama   Blokovi:
       Tok      Blok      KompOffset    DekompOffset    KompVeličina    DekompOffset  Omjer  Kontrola   Blok(a/ova):              %s
   Kontrola:                 %s
   Komprimirana veličina:    %s
   Potrebna memorija:        %s MiB
   Potrebna je inačica XY Utils: %s ili viša
   Broj datoteka:            %s
   Omjer:                    %s
   Veličine u zaglavljima:   %s
   Ispuna toka:              %s
   Tokovi:
       Tok   Blokovi      KompOffset    DekompOffset    KompVeličina    DekompOffset  Omjer  Kontrola    Ispuna   Tok(a/ova):               %s
   Dekomprimirana veličina:  %s
  Način rada:
 %s MiB memorije je potrebno. Ograničenje je %s. %s MiB memorije je potrebno. Ograničenje je onemogućeno. %s datoteka
 %s datoteke
 %s datoteka
 %s matična mrežna stranica: <%s>
Pogreške u prijevodu i vaše prijedloge javite na <lokalizacija@linux.hr>.
 %s:  %s: Brisanje nije moguće: %s %s: Promijeniti grupu datoteke nije moguće: %s %s: Promijeniti vlasnika datoteke nije moguće: %s %s: Nije moguće postaviti prava dostupa: %s %s: Nije uspjelo zatvoriti datoteku: %s %s: Greška pri čitanju datoteka: %s %s: Greška pozicioniranja u datoteci: %s %s: Datoteka već ima „%s” sufiks, preskačemo %s: Datoteka ima postavljen setuid ili setgid bit, preskačemo %s: Datoteka ima postavljen sticky bit, preskačemo %s: Datoteka je prazna %s: Izgleda da je datoteka pomaknuta -- ne briše se %s: Ime datoteke nema poznati sufiks, preskačemo %s: Lanac filtara: %s
 %s: Ulazna datoteka ima više od jedne tvrde poveznice, preskačemo %s: nevaljani argument za --block-list %s: Nevaljani sufiks imena datoteke %s: Nevaljana mjerna jedinica (sufiks) %s: Nevaljano ime opcije %s: Nevaljana vrijednost opcije %s: To je direktorij, preskačemo %s: To je simbolička poveznica, preskačemo %s: To nije regularna datoteka, preskačemo %s: Prazni (null) znak pronađen pri čitanju imena datoteka;
možda ste mislili koristiti „--files0” umjesto „--files”? %s: Opcije moraju biti parovi „name=value” odvojeni zarezima %s: Greška pri čitanju: %s %s: Poziciona greška pri pokušaju stvaranja raštrkane datoteke: %s %s: Previše argumenata za --block-list %s: Premala, a da bi bila valjana .xz datoteka %s: Neočekivani kraj datoteke %s: Neočekivani kraj ulaznih podataka tijekom čitanja imena datoteka %s: Nepoznati tip formata datoteke %s: Nepodržani tip provjere integriteta %s: Vrijednost nije nula ili pozitivni decimalni cijeli broj %s: S/uz --format=raw, --suffix=.SUF je nužan osim ako se piše na standardni izlaz %s: Greška pri pisanju: %s %s: poll() nije uspjela: %s --list ne podržava čitanje iz standardnog izlaza --list radi samo sa .xz datoteke (--format=xz ili --format=auto) 0 se može koristiti samo kao zadnji element za --block-list Prilagođena je veličina LZMA%c rječnika od %s na %s
da se ne premaši ograničenje upotrebe memorije od %s MiB Prilagođen je broj dretvi od %s na %s
da se ne premaši ograničenje upotrebe memorije od %s MiB Nije moguće uspostaviti rukovatelje signala Nije moguće čitati podatke iz standardnog ulaza
dok se čitaju imena datoteka iz standardnog ulaza Nije moguće čitati komprimirane podatke iz terminala Nije moguće pisati komprimirane podatke na terminala Komprimirani podaci su oštećeni Komprimiranje i dekomprimiranje s --robot još nije podržano. Tijekom izrade programa onemogućena je podrška za kompresiju Tijekom izrade programa onemogućena je podrška za dekompresiju Za dekompresiju će trebati %s MiB memorije. Onemogućeno Prazna datoteka, preskačemo Greška pri stvaranju cijevi: %s Greška pri dobavljanju statusnih flagova datoteke iz standardnog ulaza: %s Greška pri dobavljanju statusnih flagova datoteke iz standardnog izlazu: %s Greška pri vraćanju O_APPEND flagova na standardni izlaz: %s Greška pri vraćanju statusnih flagova na standardni ulaz: %s Nije uspjelo omogućiti sandbox Format datoteke nije prepoznat Interna greška (bug) LZMA1 se ne može koristi za .xz format Obvezni argumenti za duge opcije, obvezni su i za kratke opcije.
 Moguće je najviše do četiri filtara     Ograničenje memorije za kompresiju:       Ograničenje memorije za dekompresiju:     Ograničenje upotrebe memorije premalo je za danu postavku filtra. Dostignuto je ograničenje za korištenje memorije Ne Nema provjere integriteta -- ne provjeravamo integritet datoteke Nema Samo jednu datoteku smijete navesti uz opcije „--files” ili „--files0”. Greške prijavite na <%s> (na engleskom ili finskom).
 Tok'i  Blok'i   Komprim'no Dekomprim'no  Omjer  Kontrol Datoteka Prebacivanje u jednodretveni rad zbog --flush-timeout OVO JE RAZVOJNA INAČICA I NIJE NAMIJENJENA ZA PROIZVODNJU. Samo LZMA1 filtar podržava .lzma format Varijabla okoline %s sadrži previše argumenata Točne opcije pretpostavki mogu ovisiti o verziji softvera. Lanac filtara nije kompatibilan s --flush-timeout Odabrani podudarač (algoritam za pronalaženje podudaranja)
zahtijeva barem nice=%u Zbroj lc i lp ne smije biti veći od 4 Ukupna količina fizičke memorije (RAM):     Ukupno: Pokušajte s „`%s --help“ za pomoć i više informacija. Neočekivani kraj ulaznih podataka Nepoznata greška Neznan-11 Neznan-12 Neznan-13 Neznan-14 Neznan-15 Neznan-2 Neznan-3 Neznan-5 Neznan-6 Neznan-7 Neznan-8 Neznan-9 Nepodržana LZMA1/LZMA2 pretpostavka: %s Lanac filtara ili opcije filtara nisu podržane Nepodržane opcije Nepodržani tip provjere integriteta -- ne provjeravamo integritet datoteke Uporaba: %s [OPCIJA]... [FILE]...
Komprimira ili dekomprimira DATOTEKE u .xz formatu.

 Nije preporučeno koristiti pretpostavke (unaprijed postavljene postavke)
u sirovom načinu rada. Koristimo do %u dretvi. Valjani sufiksi (mjerne jedinice) su „KiB” (2^10), „MiB” (2^20), i „GiB” (2^30). Vrijednost opcije „%s” mora biti u rasponu [%llu, %llu] Vrijednost opcije „%s” mora biti u rasponu [%lu, %lu] Pisanje na standardni izlaz nije uspjelo Da PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Koristimo do % dretvi. Odabrani podudarač (algoritam za pronalaženje podudaranja)
zahtijeva barem nice=% Vrijednost opcije „%s” mora biti u rasponu [%, %] 