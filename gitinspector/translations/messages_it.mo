??    4      ?  G   \      x     y     ?  8   ?     ?     ?  m   ?  A   F     ?    ?  	   ?  (   ?      ?            
   1     <     J  :   Y  2   ?     ?     ?     ?     ?  	     E   !      g  o   ?  9   ?  _   2	  h   ?	  ?   ?	  Q   ;
  Y   ?
  ]   ?
  S   E  D   ?  ?   ?  1   w  ]   ?  &     4   .    c  ?   t     !  I   A  $   ?     ?  &   ?  .   ?  !      "   B  K  e     ?     ?  >   ?            q     L   ?     ?  2  ?  	      1      !   Q      s   $   ?      ?      ?      ?   C   ?   @   "!  "   c!     ?!     ?!  &   ?!  
   ?!  A   ?!  %   "  c   B"  E   ?"  T   ?"  W   A#  A   ?#  S   ?#  O   /$  R   $  [   ?$  =   .%  ?   l%  ?   &  X   Q&  '   ?&  >   ?&    '  ?   !5      ?5  _   6  0   o6     ?6  3   ?6  5   ?6  !   7  %   @7         '   .      1                           $         ,                /      "       )       %      4                             !      &   	   +              
                         3       2      *          0       -   (   #                        % in comments % of changes (extensions used during statistical analysis are marked) Age Author Below are the number of rows from each author that have survived and are still intact in the current revision Checking how many rows belong to each author (Progress): {0:.0f}% Commits Copyright © 2012-2015 Ejwa Software. All rights reserved.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Written by Adam Waldenberg. Deletions Error processing git repository at "%s". HTML output not yet supported in Hide minor authors Hide rows with minor work Insertions Minor Authors Modified Rows: No commited files with the specified extensions were found No metrics violations were found in the repository Repository statistics for {0} Rows Show minor authors Show rows with minor work Stability Statistical information for the repository '{0}' was gathered on {1}. Text output not yet supported in The authors with the following emails were excluded from the statistics due to the specified exclusion patterns The extensions below were found in the repository history The following authors were excluded from the statistics due to the specified exclusion patterns The following commit revisions were excluded from the statistics due to the specified exclusion patterns The following files are suspiciously big (in order of severity) The following files have an elevated cyclomatic complexity (in order of severity) The following files have an elevated cyclomatic complexity density (in order of severity) The following files were excluded from the statistics due to the specified exclusion patterns The following historical commit information, by author, was found in the repository The following history timeline has been gathered from the repository The following responsibilities, by author, were found in the current revision of the repository (comments are excluded from the line count, if possible) The given option argument is not a valid boolean. The output has been generated by {0} {1}. The statistical analysis tool for git repositories. Try `{0} --help' for more information. Unable to determine absolute path of git repository. Usage: {0} [OPTION]... [REPOSITORY]
List information about the repository in REPOSITORY. If no repository is
specified, the current directory is used. If multiple repositories are
given, information will be fetched from the last repository specified.

Mandatory arguments to long options are mandatory for short options too.
Boolean arguments can only be given to long options.
  -f, --file-types=EXTENSIONS    a comma separated list of file extensions to
                                   include when computing statistics. The
                                   default extensions used are:
                                   {1}
                                   Specifying * includes files with no
                                   extension, while ** includes all files
  -F, --format=FORMAT            define in which format output should be
                                   generated; the default format is 'text' and
                                   the available formats are:
                                   {2}
      --grading[=BOOL]           show statistics and information in a way that
                                   is formatted for grading of student
                                   projects; this is the same as supplying the
                                   options -HlmrTw
  -H, --hard[=BOOL]              track rows and look for duplicates harder;
                                   this can be quite slow with big repositories
  -l, --list-file-types[=BOOL]   list all the file extensions available in the
                                   current branch of the repository
  -L, --localize-output[=BOOL]   localize the generated output to the selected
                                   system language if a translation is
                                   available
  -m  --metrics[=BOOL]           include checks for certain metrics during the
                                   analysis of commits
  -r  --responsibilities[=BOOL]  show which files the different authors seem
                                   most responsible for
      --since=DATE               only show statistics for commits more recent
                                   than a specific date
  -T, --timeline[=BOOL]          show commit timeline, including author names
      --until=DATE               only show statistics for commits older than a
                                   specific date
  -w, --weeks[=BOOL]             show all statistical information in weeks
                                   instead of in months
  -x, --exclude=PATTERN          an exclusion pattern describing the file
                                   paths, revisions, revisions with certain
                                   commit messages, author names or author
                                   emails that should be excluded from the
                                   statistics; can be specified multiple times
  -h, --help                     display this help and exit
      --version                  output version information and exit

gitinspector will filter statistics to only include commits that modify,
add or remove one of the specified extensions, see -f or --file-types for
more information.

gitinspector requires that the git executable is available in your PATH.
Report gitinspector bugs to gitinspector@ejwa.se. WARNING: The terminal encoding is not correctly configured. gitinspector might malfunction. The encoding can be configured with the environment variable 'PYTHONIOENCODING'. XML output not yet supported in gitinspector requires at least Python 2.6 to run (version {0} was found). invalid regular expression specified is mostly responsible for specified output format not supported. {0} ({1:.3f} in cyclomatic complexity density) {0} ({1} estimated lines of code) {0} ({1} in cyclomatic complexity) Project-Id-Version: gitinspector 0.5.0dev
Report-Msgid-Bugs-To: gitinspector@ejwa.se
POT-Creation-Date: 2015-10-02 03:35+0200
PO-Revision-Date: 2015-10-26 08:50+0100
Last-Translator: Luca Motta <lucamot@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language-Team: Italiano <>
 % in commenti % dei cambiamenti (le estensioni usate nell'analisi statistica sono evidenziate) Età Autore Di seguito il numero di righe da ogni autore che sono sopravvissute a sono ancora intatte nella versione corrente Controllo quante righe appartengono ad ogni autore (Completamento): {0:.0f}% Commit Copyright © 2012-2015 Ejwa Software. Tutti i diritti riservati.
Licenza GPLv3+: GNU GPL versione 3 or successive <http://gnu.org/licenses/gpl.html>.
Questo software è gratuito: siete liberi di cambiarlo e ridistribuirlo.
NON CI SONO GARANZIE, nei limiti permessi dalla legge.

Scritto by Adam Waldenberg. Rimozioni Errore nel processamento del repository GIT "%s". Output HTML non ancora supportato Nascondi autori minori Nascondi righe con lavoro secondario Inserimenti Autori secondari Righe modificate: Non sono stati trovati file committati con l'estensione specificata Non sono state rilevate violazioni delle metriche nel repository Statistiche del repository per {0} Righe Visualizza autori secondari Visualizza righe con lavoro secondario Stabilità Informazioni statistiche per il repository '{0}' raccolte in {1}. Output testuale non ancora supportato Gli autori con le seguenti email sono stati esclusi dalle statistiche come da pattern di esclusione Le seguenti estensioni sono state trovate nell'history del repository I seguenti autori sono stati esclusi dalle statistiche come da pattern di esclusione Le revision seguenti sono state escluse dalle statistiche come da pattern di esclusione I seguenti file sono stranamente grandi (in ordine di importanza) I seguenti file hanno un'elevata complessità ciclomatica (in ordine di importanza) I seguenti file hanno un'elevata densità ciclomatica (in ordine di importanza) I seguenti file sono stati esclusi dalle statistiche come da pattern di esclusione Le seguenti informazioni storiche sui commit, per autore, sono state trovate nel repository La seguente timeline storica è stata ricavata dal repository Le seguenti responsabilità, per autore, sono state trovate nella revision corrente del repository (i commenti sono esclusi dal conteggio delle linee, se possibile) L'argomento opzionale passato non è un valore booleano valido. L'output è stato generato da {0} {1}. Il tool di analisi statistica per repository GIT. `{0} --help' per maggiori informazioni. Impossibile determinare un path assoluto di un repository GIT. Uso: {0} [OPZIONE]... [REPOSITORY]
Elenca le informazioni sul repository in REPOSITORY. Se non si specifica
un repository, usa la directory corrente. Se sono passati più repository,
le informazioni saranno raccolte dall'ultimo dei repository specificati.

Gli argomenti obbligatori per le opzioni in formato esteso sono obbligatori
anche per le opzioni in formato ridotto.
Gli argomenti booleani possono essere passati solo alle opzioni estese.
  -f, --file-types=EXTENSIONS    lista separate da virgole di estensioni da
                                   includere quando si calcolano le
                                   statistiche. Le estensioni di default
                                   usate sono:
                                   {1}
                                   Specificando * si includono i file senza
                                   estensione mentre ** include tutti i file
  -F, --format=FORMAT            definisce in che formato deve essere l'output;
                                   il formato di default è 'text' e quelli
                                   disponibili sono:
                                   {2}
      --grading[=BOOL]           visualizza le informazionie e le statistiche
                                   formattate per i progetti da studente; è
                                   equivalente alle opzioni -HlmrTw
  -H, --hard[=BOOL]              traccia le righe e cerca i duplicati in modo
                                   più approfondito; può essere molto lento
                                   per repository grandi
  -l, --list-file-types[=BOOL]   elenca le estensioni disponibili nel branch
                                   corrente del repository
  -L, --localize-output[=BOOL]   localizza l'output generato nella lingua
                                   selezionata, se è disponibile
  -m  --metrics[=BOOL]           include controlli per alcune metriche durante
                                   l'analisi dei commit
  -r  --responsibilities[=BOOL]  visualizza quali autori sembrano essere più
                                   responsabili di determinati file
      --since=DATE               visualizza solo le statistiche per i commit
                                   più recenti di una data specifica
  -T, --timeline[=BOOL]          visualizza la timeline dei commit, inclusi i
                                   nomi degli autori
      --until=DATE               visualizza solo le statistiche per i commit
                                   più vecchi di una data specifica
  -w, --weeks[=BOOL]             visualizza tutte le informazioni statistiche
                                   per settimane anziché per mesi
  -x, --exclude=PATTERN          pattern di esclusione che descrivono percorsi
                                   di file, revision, revision con determinati
                                   messaggi, nomi di autori o email di autori
                                   che devono essere esclusi dalle statistiche;
                                   può essere specificato più di una volta
  -h, --help                     visualizza questo messaggio ed esce
      --version                  visualizza le informazioni sulla versione ed
                                   esce

gitinspector filtrerà le statistiche per includere solo commit che modificano,
aggiungono o rimuovono una delle estensioni specificate, vedere -f o
--file-types per altre informazioni.

gitinspector richiede che l'eseguibile GIT sia nel PATH corrente.
Segnala i bug di gitinspector a gitinspector@ejwa.se. ATTENZIONE: L'encoding del terminale non è configurato correttamente. gitinspector potrebbe non funzionare correttamente. L'encoding può essere configurato con la variabile d'ambiente 'PYTHONIOENCODING' Output XML non ancora supportato gitinspector richiede almeno Python 2.6 per essere eseguito (è stata trovata la versione {0}). l'espressione regolare specificata non è valida è responsabile per il formato di output specificato non è supportato. {0} ({1:.3f} in densità di complessità ciclomatica) {0} ({1} linee di codice stimate) {0} ({1} in complessità ciclomatica) 