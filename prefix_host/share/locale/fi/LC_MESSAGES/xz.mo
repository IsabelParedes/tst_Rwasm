��   �   0   8  �   @
     �     �  �      l  �   m  7  ?  �  w  -   @  F   n     �     �  7   �  �     �   �  �   d  I   `  �   �  �   -  �   !  �  �  H   m     �  E   6  �   |      >   )  �   h  9   �  �   6  �   �  �   N   �   �   �   �!  �   5"  l   �"     `#     z#     �#     �#     �#     �#     $      $     :$  z   T$     �$     �$     %  .   %  6   D%     {%     �%     �%     �%  !   �%  !   �%  '   &     )&     I&     i&  *   �&  /   �&  %   �&     	'  /   '  ,   K'     x'  4   �'  $   �'     �'     (     "(     :(     S(      p(      �(  h   �(  <   )     X)  :   k)  &   �)  $   �)     �)  2   *     @*  $   ]*  /   �*  I   �*     �*     +  3   &+  =   Z+  6   �+  d   �+  [   4,      �,  O   �,  .   -  /   0-     `-  A   {-  .   �-  0   �-  )   .     G.     P.     i.  ;   �.  <   �.  8   �.  6   5/     l/     �/     �/  (   �/  I   �/  !   ,0  '   N0  '   v0  9   �0     �0     �0  0   �0     '1  <   ,1  -   i1  @   �1  8   �1  >   2  /   P2  7   �2  D   �2  5   �2  3   33  &   g3  '   �3     �3  %   �3     �3     �3  
   
4  
   4  
    4  
   +4  
   64  	   A4  	   K4  	   U4  	   _4  	   i4  	   s4  	   }4  "   �4  *   �4     �4  A   �4  Q   +5  *   }5     �5  @   �5  :   6  8   <6  !   u6     �6  �  �6  �   c8  �  ?9  �  �<  2   �>  D   �>     4?     J?  K   ^?  �   �?  �   R@    A  @   B  �   SB  )  �B  �   
D  �  �D  I   vF  �   �F  G   GG  �   �G  1  MH  B   I  �   �I  4   qJ  �   �J  �   CK  �   �K  �   HL  �   BM  �   �M  n   �N     �N     O     2O     LO  #   jO     �O     �O     �O     �O  {   �O     uP     �P     �P  %   �P  <   �P     Q     :Q     NQ     SQ  )   jQ  *   �Q  *   �Q  )   �Q  '   R  (   <R  1   eR  6   �R  *   �R     �R  4   S  2   ES     xS  7   �S  5   �S  &   �S     "T     9T     YT     yT  #   �T  )   �T  u   �T  D   YU     �U  J   �U  5   �U  -   1V     _V  9   V  "   �V  '   �V  D   W  _   IW     �W  !   �W  )   �W  C   X  K   PX  m   �X  k   
Y  (   vY  Q   �Y  .   �Y  3    Z     TZ  I   tZ  :   �Z  3   �Z  !   -[     O[     `[     [  >   �[  >   �[  9   \  7   Q\  1   �\     �\      �\  -   �\  J   (]  (   s]  )   �]  )   �]  ;   �]     ,^     L^  5   O^     �^  N   �^  8   �^  G   _  C   a_  E   �_  %   �_  :   `  Q   L`  @   �`  >   �`  $   a  *   Ca  
   na  -   ya     �a     �a     �a     �a     �a     �a     b     b     'b     4b     Ab     Nb     [b     hb  #   ub  ,   �b     �b  D   �b  W    c  7   xc  %   �c  X   �c  :   /d  8   jd  (   �d     �d     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R   �   s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A           �   (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,   �   3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W          �   U   ;      =   P           v      �d     �d  �  �    (  <  P  �d         
   �����d  2          ����+e  0               ����`e            �����e  =          �����e  0               ���� 
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
PO-Revision-Date: 2020-02-14 18:33+0200
Last-Translator: Lauri Nurmi <lanurmi@iki.fi>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.2.4
 
  --delta[=ASET]      Muutossuodin; kelvolliset ASETukset (kelv. arvot; oletus):
                        dist=LUKU  toisistaan vähennettävien tavujen
                                   välinen etäisyys (1–256; 1) 
  --lzma1[=ASET]      LZMA1 tai LZMA2; ASETukset ovat yksi tai useampi
  --lzma2[=ASET]      seuraavista asetuksista pilkuilla eroteltuina
                      (kelvolliset arvot; oletus):
                        preset=ESI palauta asetukset esiasetukseen (0-9[e])
                        dict=LUKU  sanaston koko (4KiB – 1536MiB; 8MiB)
                        lc=LUKU    literal context -bittien määrä (0-4; 3)
                        lp=LUKU    literal position -bittien määrä (0-4; 0)
                        pb=LUKU    position -bittien määrä (0-4; 2)
                        mode=TILA  tiivistystila (fast, normal; normal)
                        nice=LUKU  täsmäävyyden nice-pituus (2–273; 64)
                        mf=NIMI    täsmäävyydenetsin (hc3, hc4, bt2, bt3,
                                   bt4; bt4)
                        depth=LUKU enimmäishakusyvyys; 0=automaattinen (oletus) 
  --x86[=ASET]        x86:n BCJ-suodin (32- ja 64-bittiset)
  --powerpc[=ASET]    PowerPC:n BCJ-suodin (vain big endian)
  --ia64[=ASET]       IA-64:n (Itanium) BCJ-suodin
  --arm[=ASET]        ARMin BCJ-suodin (vain little endian)
  --armthumb[=ASET]   ARM-Thumbin BCJ-suodin (vain little endian)
  --sparc[=ASET]      SPARCin BCJ-suodin
                      Kelvolliset ASETukset kaikille BCJ-suotimille:
                        start=LUKU muunnoksien aloitussiirtymä (oletus=0) 
 Tiedostomuodon ja tiivistyksen perusvalitsimet:
 
 Mukautettu suodinketju tiivistykselle (vaihtoehto esiasetuksille): 
 Toimintomääreet:
 
 Muut valitsimet:
 
Jos TIEDOSTOa ei ole annettu, tai se on ”-”, luetaan vakiosyötettä.
       --block-list=KOOT
                      aloita uusi .xz-lohko kun tiivistämätöntä dataa on
                      käsitelty pilkuilla erotellut tavumäärät       --block-size=KOKO
                      aloita uusi .xz-lohko aina KOKO syötetavun jälkeen; käytä
                      tätä säikeistetyn tiivistyksen lohkokoon asettamiseen       --flush-timeout=AIKAKATKAISU
                      jos tiivistettäessä on kulunut yli AIKAKATKAISU ms
                      edellisestä huuhtomisesta ja syötteen lukemisen
                      jatkaminen pysähtyisi, kaikki odottava data huuhdellaan       --ignore-check  älä suorita eheystarkastusta purettaessa       --info-memory   näytä RAM-muistin kokonaismäärä ja parhaillaan
                      vallitsevat muistinkäytön rajat, ja poistu       --memlimit-compress=RAJA
      --memlimit-decompress=RAJA
  -M, --memlimit=RAJA
                      aseta muistinkäytön raja tiivistykselle, purkamiselle
                      tai molemmille; RAJA on tavuja, %-osuus RAM-muistista
                      tai 0 oletusarvojen käyttämiseksi       --no-adjust     jos tiivistysasetukset ylittävät muistinkäytön rajan,
                      anna virhe äläkä pudota asetuksia alaspäin       --no-sparse     älä luo hajanaisia tiedostoja purettaessa
  -S, --suffix=.PÄÄTE käytä ”.PÄÄTE”-päätettä tiivistetyille tiedostoille
      --files[=TIED]  lue käsiteltävät tiedostonimet TIEDostosta; jos TIED
                      jätetään antamatta, tiedostonimet luetaan vakiosyötteestä;
                      tiedostonimet on päätettävä rivinvaihtomerkillä
      --files0[=TIED] kuten --files mutta käytä päättämiseen nul-merkkiä       --robot         käytä koneluettavia viestejä (sopii skripteihin)       --single-stream pura vain ensimmäinen virta, ja ohita
                      hiljaisesti mahdollinen jäljellä oleva syötedata       Tark.arvo%*s Otsake  Liput        TiivKoko  Muist.käyt. Suotimet   -0 ... -9           tiivistyksen esiasetus; oletus on 6; ota tiivistyksen
                      *ja* purun muistinkäyttö huomioon ennen kuin käytät
                      arvoja 7–9!   -F, --format=MUOTO  tuotettava tai luettava tiedostomuotoa; vaihtoehdot
                      ovat ”auto” (oletus), ”xz”, ”lzma” ja ”raw”
  -C, --check=CHECK   eheystarkastuksen tyyppi: ”none” (käytä varoen),
                      ”crc32”, ”crc64” (oletus) tai ”sha256”   -Q, --no-warn       älkööt varoitukset vaikuttako paluuarvoon   -T, --threads=MÄÄRÄ käytä enintää MÄÄRÄä säiettä; oletus on 1; asettamalla
                      0:ksi käytetään suoritinytimien määrän verran säikeitä   -V, --version       näytä versionumero ja poistu   -e, --extreme       yritä parantaa tiivistyssuhdetta käyttämällä enemmän
                      suoritinaikaa; ei vaikuta purkimen muistivaatimuksiin   -h, --help          näytä lyhyt ohje (kertoo vain perusvalitsimet)
  -H, --long-help     näytä tämä pitkä ohje ja poistu   -h, --help          näytä tämä lyhyt ohje ja poistu
  -H, --long-help     näytä pitkä ohje (kertoo myös lisävalitsimet)   -k, --keep          säilytä (poistamatta) syötetiedostot
  -f, --force         pakota tulostiedostojen ylikirjoitus ja pura/tiivistä
                      linkit
  -c, --stdout        kirjoita vakiotulosteeseen äläkä poista syötetiedostoja   -q, --quiet         vaienna varoitukset; kahdesti antamalla myös virheet
  -v, --verbose       ole lavea; kahdesti antamalla vieläkin laveampi   -z, --compress      pakota tiivistys
  -d, --decompress    pakota purku
  -t, --test          testaa tiivistetyn tiedoston eheys
  -l, --list          näytä tietoja .xz-tiedostoista   Lohkot:
     Virta     Lohko      TiivSiirr.    Tv:tönSiirr.        Yht.Koko      Tv:tönKoko  Suhde  Tark.   Lohkot:             %s
   Tarkistus:          %s
   Tiivistetty koko:   %s
   Tarvittava muisti:  %s MiB
   XZ Utilsin vähimmäisversio: %s
   Tiedostojen määrä:  %s
   Suhde:              %s
   Koot otsakkeissa:   %s
   Virran tasaus:      %s
   Virrat:
     Virta    Lohkot      TiivSiirr.    Tv:tönSiirr.        TiivKoko      Tv:tönKoko  Suhde  Tark.       Tasaus   Virrat:             %s
   Tiivistämätön koko: %s
  Toimintatila:
 %s MiB muistia vaaditaan. Raja on %s. %s MiB muistia vaaditaan. Rajoitin on poistettu käytöstä. %s tiedosto
 %s tiedostoa
 %s -kotisivu: <%s>
 %s:  %s: Ei voi poistaa: %s %s: Tiedoston ryhmää ei voi asettaa: %s %s: Tiedoston omistajaa ei voi asettaa: %s %s: Tiedoston oikeuksia ei voi asettaa: %s %s: Tiedoston sulkeminen epäonnistui: %s %s: Virhe luettaessa tiedostonimiä: %s %s: Virhe tiedostossa siirtymisessä: %s %s: Tiedostolla on jo ”%s”-pääte, ohitetaan %s: Tiedostolla on setuid- tai setgid-bitti, ohitetaan %s: Tiedostolla on sticky-bitti, ohitetaan %s: Tiedosto on tyhjä %s: Tiedosto on nähtävästi siirretty, ei poisteta %s: Tiedostonimen pääte on tuntematon, ohitetaan %s: Suodinketju: %s
 %s: Syötetiedostoon on yli yksi kova linkki, ohitetaan %s: Virheellinen argumentti valitsimelle --block-list %s: Virheellinen tiedostonimen pääte %s: Tuntematon kerroin %s: Virheellinen asetuksen nimi %s: Virheellinen asetuksen arvo %s: On hakemisto, ohitetaan %s: On symbolinen linkki, ohitetaan %s: Ei ole tavallinen tiedosto, ohitetaan %s: Nul-merkki kohdattiin tiedostonimiä lukiessa; oliko tarkoitus antaa valitsin ”--files0” eikä ”--files”? %s: Asetusten on oltava pilkuilla eroteltuja ”nimi=arvo” -pareja %s: Lukuvirhe: %s %s: Siirtyminen epäonnistui yritettäessä luoda hajanaista tiedostoa: %s %s: Liian monta argumenttia valitsimelle --block-list %s: Liian pieni kelvolliseksi .xz-tiedostoksi %s: Odottamaton tiedoston loppu %s: Odottamaton syötteen loppu tiedostonimiä luettaessa %s: Tuntematon tiedostomuototyyppi %s: Eheystarkistuksen tyyppiä ei tueta %s: Arvo ei ole ei ole epänegatiivinen kymmenkantainen kokonaisluku %s: --format=raw vaatii, että --suffix=.PÄÄTE on annettu, ellei kirjoiteta vakiotulosteeseen %s: Kirjoitusvirhe: %s %s: poll()-kutsu epäonnistui: %s --list ei tue lukemista vakiosyötteestä --list toimii vain .xz-tiedostoille (--format=xz tai --format=auto) 0:aa voi käyttää vain viimeisenä alkiona valitsimen --block-list kanssa Pudotettiin LZMA%c-sanaston koko %s MiB:stä %s MiB:hen, jottei ylitettäisi %s MiB:n rajaa muistinkäytölle Pudotettiin säikeiden määrä %s säikeestä %s:een, jottei ylitettäisi %s MiB:n rajaa muistinkäytölle Signaalinkäsittelimiä ei voi muodostaa Dataa ei voi lukea vakiosyötteestä kun tiedostonimiä luetaan vakiosyötteestä Tiivistettyä dataa ei voi lukea päätteestä Tiivistettyä dataa ei voi kirjoittaa päätteeseen Tiivistetty data on turmeltunut Tiivistys ja purku --robot -valitsimen kanssa eivät ole vielä tuettuja. Tiivistämistuki on poistettu käytöstä käännösaikana Purkutuki on poistettu käytöstä käännösaikana Purkaminen vaatii %s MiB muistia. Pois käytöstä Tyhjä tiedostonimi, ohitetaan Virhe putkea luodessa: %s Virhe tiedoston tilalippujen noutamisessa vakiosyötteelle: %s Virhe tiedoston tilalippujen noutamisessa vakiotulosteelle: %s Virhe O_APPEND-lipun palauttamisessa vakiosyötteelle: %s Virhe tilalippujen palauttamisessa vakiosyötteelle: %s Hiekkalaatikon ottaminen käyttöön epäonnistui Tiedostomuotoa ei tunnistettu Sisäinen virhe (ohjelmistovika) LZMA1:tä ei voi käyttää .xz-muodon kanssa Pitkien valitsinten pakolliset argumentit ovat pakollisia myös lyhyille.
 Suodattimien enimmäismäärä on neljä Muistinkäytön raja tiivistykselle:      Muistinkäytön raja purkamiselle:        Muistinkäytön raja on liian matala valituille suotimille. Muistinkäytön raja saavutettu Ei Ei eheystarkastusta; ei varmenneta tiedoston eheyttä Ei mitään Vain yksi tiedosto voidaan antaa valitsimille ”--files” ja ”--files0”. Ilmoita ohjelmistovioista (suomeksi) osoitteeseen <%s>.
 Virrat Lohkot   Tiivist.   Tiivistämätön Suhde  Tark.   Tiedostonimi Vaihdetaan yksisäikeiseen tilaan valitsimen --flush-timeout vuoksi TÄMÄ ON KEHITYSVERSIO, JOTA EI OLE TARKOITETTU TUOTANTOKÄYTTÖÖN. .lzma-muoto tukee vain LZMA1-suodinta Ympäristömuuttuja %s sisältää liian monta argumenttia Esiasetusten tarkat asetukset saattavat vaihdella ohjelmistoversioiden välillä. Suodinketju on yhteensopimaton valitsimen --flush-timeout kanssa Valittu täsmäävyydenetsin vaatii vähintään nice-arvon=%u lc:n ja lp:n summa ei saa olla yli 4 Fyysisen muistin kokonaismäärä (RAM):   Yhteensä: Komento ”%s --help” antaa lisää tietoa. Odottamaton syötteen loppu Tuntematon virhe Tuntematon-11 Tuntematon-12 Tuntematon-13 Tuntematon-14 Tuntematon-15 Tuntematon-2 Tuntematon-3 Tuntematon-5 Tuntematon-6 Tuntematon-7 Tuntematon-8 Tuntematon-9 Ei-tuettu LZMA1/LZMA2-esiasetus: %s Ei-tuettu suodinketju tai suotimen asetukset Ei-tuetut valitsimet Ei-tuettu eheystarkastuksen tyyppi; ei varmenneta tiedoston eheyttä Käyttö: %s [VALITSIN]... [TIEDOSTO]...
Tiivistä tai pura .xz-muotoisia TIEDOSTOja.

 Esiasetusten käyttö raw-tilassa ei ole suositeltavaa. Käytetään enintään %u säiettä. Kelvolliset kertoimet ovat ”KiB” (2¹⁰), ”MiB” (2²⁰) ja ”GiB” (2³⁰). Valitsimen ”%s” arvon on oltava välillä [%llu, %llu] Valitsimen ”%s” arvon on oltava välillä [%lu, %lu] Vakiotulosteeseen kirjoitus epäonnistui Kyllä PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Käytetään enintään % säiettä. Valittu täsmäävyydenetsin vaatii vähintään nice-arvon=% Valitsimen ”%s” arvon on oltava välillä [%, %] 