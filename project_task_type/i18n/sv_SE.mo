��    n      �  �   �      P	  B  Q	     �     �     �      �  +   �          (     0     B  	   K     U     a     o  
   �  
   �     �     �     �  .   �  -   �          $     0     B     G     M     U  b   a     �  	   �  9   �       �   !  A   �     �  /   �  c        �     �     �     �     �     �  	   �     �     �     �  "   �               $     -     0     5     =     K     Y     g     o     �     �     �     �     �     �     �     �     �  
                  "     1     >     J     _     m  	   ~     �     �     �     �     �  
   �     �     �     �  	   �     �  
   �  
   �            9   *  -   d  G  �     �     �       	     	        (  
   5     @  '   N  -   v     �  
   �  L  �  B        C     a     h  #   �  0   �     �     �     �            
         +     F  	   d  
   n     y     �     �  ;   �  5   �                    0     5     <  	   H  a   R     �     �  4   �       �     8   �     �  3   �  p        �     �     �     �     �     �  	   �     �     �       &        9     @  	   E     O     S     Z     b     s     �     �     �     �     �     �  
   �     �              
         '      6      D   	   L      V      m      ~      �      �      �      �      �   
   �   
   �      �      !     	!     !     %!     7!     <!     E!     Q!  
   Z!  	   e!     o!  4   �!  (   �!  *  �!     #     #     5#     I#     W#     e#     s#     �#  %   �#  -   �#     �#     �#                S                     <   =   *   k   R                   A      C      9                    )       V   c       f       F   4   B   Z   L   "      %       3       '   J      Q   2       E   6   ,   e      a   X   i   ]   H   (   +          &   l           n           #              W   `   \   [   /   8   $   d   ;   j       !      b       >       .   5          N       M   ^   -           7   g                	   1   
   O   P             Y       :             0       h       U   m   @   I      K       G   ?           T   D      _                
                
                <div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;
                font-size: 16px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">
                <p>Name: ${object.user_id_meeting}</p> <p>Date: ${object.date_meeting}</p> <br/>
                <p style="color:blue"><font-size="14">What did you do since the last meeting?</font></p>
                ${object.question_yesterday} <br/><br/>
                <p style="color:blue"><font-size="14">What do you plan to do till the next meeting?</font></p>
                ${object.question_today} <br/><br/>
                <p style="color:blue"><font-size="14">Are there anything blocking you?</font></p>
                ${object.question_blocks} <br/><br/>
                </div>
                
              ${object.date_meeting or ''} Actor Actors in user stories Are there anything blocking you? Are your Sprint Backlog estimate accurate ? Assigned to Backlog Backlog Accurate? Calendar Cancelled Color Index Compose Email Creat Tasks from Test Cases Created by Created on Daily Meeting Daily Scrum Date Date of the last message posted on the record. Default Sprint time for this project, in days Delete Description Description short Done Draft Edit... Ending Date Estimated time to do the task, usually set by the project manager when the task is in draft state. Filter By... Followers Gives the sequence order when displaying a list of tasks. Group By... Holds the Chatter summary (number of messages, ...). This summary is directly in html format in order to be inserted in kanban views. How many hours you expect this project needs before it's finished ID If checked new messages require your attention. If you have [?] in the project name, it means there are no analytic account linked to this project. In Progress Is a Follower Items Last Message Date Last Updated by Last Updated on Man Hours Meeting Meetings Messages Messages and communication history Month Name New Mail No Open Pending Planned Hours Product Owner Product owner Project Project Scrum Daily Meetings Project Scrum Sprint Project Scrum Use Stories Projects Retrospective Review Scrum Scrum Master Scrum Meeting Scrum Sprint Send Email Sequence Sprint Sprint Backlog Sprint Month Sprint Name Sprint Retrospective Sprint Review Sprint Test Case Sprint... Sprints Starting Date State Summary Task Task count Task ids Task test ids Test Test Case Test Case... Test Cases Test count Test ids The daily meeting of scrum. The person who is maintains the processes for the product The person who is responsible for the product The scrum agile methodology is used in software development projects. In this methodology, 
            a sprint is a short period of time (e.g. one month) during which the team implements a list of product backlogs. 
            The sprint review is organized when the team presents its work to the customer and product owner. The test case. The user stories of scrum. Unread Messages Use Scrum Use scrum User Stories User Story User Story... What did you do since the last meeting? What do you plan to do till the next meeting? Yes [TC] Tasks Project-Id-Version: Odoo Server 8.0-20150715
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-22 07:27+0000
PO-Revision-Date: 2015-09-28 08:42+0100
Last-Translator: <>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: 
X-Generator: Poedit 1.5.4
Language: sv_SE
 
                
                <div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif;
                font-size: 16px; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); ">
                <p>Name: ${object.user_id_meeting}</p> <p>Date: ${object.date_meeting}</p> <br/>
                <p style="color:blue"><font-size="14">What did you do since the last meeting?</font></p>
                ${object.question_yesterday} <br/><br/>
                <p style="color:blue"><font-size="14">What do you plan to do till the next meeting?</font></p>
                ${object.question_today} <br/><br/>
                <p style="color:blue"><font-size="14">Are there anything blocking you?</font></p>
                ${object.question_blocks} <br/><br/>
                </div>
                
              ${object.date_meeting or ''} Aktör Aktörer i användarfallen Är det någonting som hindrar dig? Är din iterationsärendestock exakt uppskattad? Tilldelad till Ärendestock Är ärendestocken exakt? Calendar Avbruten Färgindex Formulera e-postmeddelande Skapa ärenden från testfall Skapad av Skapad den Dagligt möte Daglig Scrum Datum Datum på det senaste meddelandet som är skrivet i posten. Standard iterationstid för detta projektet (i dagar) Radera Beskrivning Kort beskrivning Klar Utkast Redigera... Slutdatum Estimerad tidsåtgång för ärendet, oftast satt av projektchefen när ärendet ligger i utkast. Filtrera efter... Följare Ger sekvensordningen när listan med ärenden visas. Gruppera efter... Håller chatter-summeringen (antal meddelanden, ...). Den här summeringen är skriven direkt i html format för att kunna läggas in i kanban vyn. Hur många timmar du antar att detta projektet kommer ta ID Om vald behöver nya meddelanden din uppmärksamhet Om du har [?] i projektetsnamnet, betyder det att det inte är några analytiska konton kopplade till projektet. Pågår Är en följare Ärenden Senaste meddelandedatum Senast uppdaterad av Senast uppdaterad den Mantimmar Möte Möten Meddelanden Meddelanden och kommunikationshistorik Månad Namn Nytt mail Nej Öppen Väntar Planerade timmar Produktägare Produktägare Projekt Projekt Scrum dagliga möten Projekt Scrum iteration Projekt Scrum användarfall Projekt Återblick Presentation Scrum Scrummästare Scrummöte Scrumiteration Skicka E-post Sekvens Iteration Iterationsärendestock Iterationsmånad Namn Iterationsåterblick Iterationspresentation Iterations-testfall Iteration... Iterationer Startdatum Tillstånd Sammanfattning Ärende Antal ärenden Ärende ID:n Ärende-test ID:n Test Testfall Testfall... Testfall Antal test Test ID:n Det dagliga scrummötet Personen som ansvarar över processen för produkten Personen som är ansvarig för produkten Projektmetodiken Scrum används i mjukvaruutvecklingsprojekt. 
Med denna metodiken är en iteration en kort tidsperiod (t.ex. en månad) när teamet implementerar en ärendestock för projeket. 
Iterationspresentationen organiseras när teamet redovisar sitt arbetet för kunden och produktägaren. Testfallet. Användarfallen i Scrum. Olästa Meddelanden Använd Scrum Använd Scrum Användarfall Användarfall Användarfall... Vad har du gjort sedan förra mötet? Vad planerar du att göra tills nästa möte? Ja [TC] Ärenden 