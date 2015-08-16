��    #      4  /   L           	          "     <     K     e     x     �     �     �     �     �          '     9     L     _     {  )   �  .   �  �   �     �  ,   �  )   �  E  �      5  U   V  �   �  �   �  �   I	  <   �	     
     
  ~   
  M  �
     �     �               .     H     \  !   w     �     �  "   �  $   �     !     =     O     b     }     �  !   �  6   �  �   �     �  +   �  9   �  �    %   �  \     �   n  �   J  �   &  J   �          $  �   ,                         #                             !                                      "          
            	                                           0 <b>File screencast</b> <b>GStreamer Pipeline</b> <b>Options</b> <b>Screencast options</b> Choose a directory Command post-recording Custom GStreamer Pipeline Draw cursor on screencast Enable keyboard shortcut Enable verbose debug Execute command after recording File name template :  Frames Per Second GStreamer Pipeline Input source Audio Maximum duration screencast Official doc Replace standard indicator on status menu Report [ Bugs / Feature Request / Issue ] here Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Shortcut combination Show a border around the area being recorded Show time recording into notification bar The extension handles audio and webcam support  only if is NOT used a custom gstreamer pipeline .
GStreamer is a pipeline-based multimedia allows a programmer to create a variety of media-handling components, including simple audio playback, audio and video playback, recording, streaming and editing.Below some useful links. The file is saved in the path :  The word $AbsFilePath will replace by the absolute path of the screencast video file. This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today --no-pager | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option not work in gnome shell 3.10 because the limit of 30 seconds is hardcoded:
https://bugzilla.gnome.org/show_bug.cgi?id=708660 To activate the change of the shortcut restart the extension Wiki #1 Wiki #2 the filename which may contain some escape sequences - %d and %t will be replaced by the start date and time of the recording. Project-Id-Version: 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-08-16 12:25+0200
PO-Revision-Date: 2015-08-16 12:31+0200
Last-Translator: idn <iacopodeenosee@gmail.com>
Language-Team: it <LL@li.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.4
 0 <b>Screencast file</b> <b>GStreamer Pipeline</b> <b>Opzioni</b> <b>Opzioni Screencast</b> Scegli una cartella Comando post-registrazione GStreamer Pipeline personalizzata Registra cursore nel screencast Abilita scorciatoia da tastiera Abilita maggiori messaggi di debug esegui comando dopo la registrazione Modello del nome del file : Frames Per Second GStreamer Pipeline Sorgenti di ingresso audio Durata massima screencast Doc ufficiale Sostitiusci l'indicatore standard Segnala [ Bugs / Nuove Funzionalità / Questioni ] qui Seleziona la cartella in cui verrà salavto il file, se non specificata il file verrà salvato in $XDG_VIDEOS_DIR se esiste, altrimenti nella home. Combinazione di tasti Mostra perimetro dell area di registrazione Mostra tempo di registrazione nella barra delle notifiche Questa estensione gestisce il supporto audio e della webcam solamente se NON si usa una gstreamer pipeline personalizzata.
GStreamer è una piattaforma software altamente modulare utilizzata per creare applicazioni multimediali. L'idea alla base della concezione di GStreamer è la pipeline: questo termine (in inglese significa tubatura) è usato per indicare un insieme di elementi collegati uno in serie all'altro. Qui sotto qualche link utile per capirne il funzionamento. Il file verrà salvato nel percorso:  La parola AbsFilePath verrà sostituita dal percorso assoluto del file video del screencast. Questa opzione abilità maggiori messaggi di debug, per visionarli esegui questi commandi nel terminale:
$ journalctl /usr/bin/gnome-session --since=today | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Questa opzione abilità maggiori messaggi di debug, per visionarli esegui questi commandi nel terminale:
$ journalctl /usr/bin/gnome-session --since=today | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Questa opzione non funziona nella shell 3.10 perchè il limite massimo di 30 secondi è inserito direttamento nel codice.https://bugzilla.gnome.org/show_bug.cgi?id=708660 Per attivare la nuova combinazione di tasti si deve riavviare l'estensione Wiki #1 Wiki #2 Il nome del file può contenere dei caratteri speciali, %d e %t questi verranno sostituiti con la data e l'ora di inizio della registrazione. 