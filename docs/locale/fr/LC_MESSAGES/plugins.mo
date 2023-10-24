��    z      �              �  5   �  4   �  !   (  +   J    v     ~	     �	  Q  �	  �        �  4   �  �   �     �  �  a     �  �   �     �  K   �     �     �  d   �     [  	   d  �   n  @        Q  B   ]  &   �  R   �  �     `   �  n     .  �     �     �     �  :   �       .     #   C  �   g       K   $    p  B   �  �   �     �     �     �     �     �  $   �     �     �     
  S     8  l     �     �  b  �     .  P   <  
   �  A  �     �  ;   �          1     A  �   W     �  �   �    �  Q  �     �"  N   �#  g   J$  ^  �$    &     %)  �  >)  �  �*  J   �,  k  �,  ;   B.  �   ~.  U  /  �  t0  �  2  \   �3     :4  +   P4  a   |4     �4     �4     �4     �4  ,   5     D5  N   c5  3  �5  �   �6  �   g7  Z   A8  �   �8  �   (9  <   �9     �9  	   �9     �9  
   :     :     $:     8:     I:     W:     _:     o:  
   v:     �:     �:  �  �:  F   �<  A   �<  /   =  6   L=  G  �=     �>     �>  }  ?  �   �@  )   nA  7   �A  _  �A  �   0C  �  �C     �E  �   �E     `F  P   oF     �F     �F  �   �F     _G     hG  �   xG  X   H     vH  p   �H  8   �H  r   ,I  �   �I  u   �J  �   �J  �  �K      M     1M     IM  7   RM     �M  I   �M  '   �M  �   N     �N  [   �N  s  /O  K   �P  �   �P     �Q     �Q     �Q     �Q     R  +   R     FR     bR     R  k   �R  �  �R  (   �T     �T  �  �T     �V  b   �V     LW  w  UW     �X  P   �X     %Y     ;Y     NY  �   fY     Z  �   $Z  %  �Z  8  �[  _  8_  a   �`  t   �`  �  oa    /c     Ag    ag  �  ri  S   ck  �  �k  I   8m  �   �m  �  Fn    �o  	  r  e   t  "   {t  -   �t  �   �t     Ou     Uu     hu  /   �u  S   �u  )   v  �   5v  �  �v  �   9x    �x  x   �y  �   fz  �   {  :   �{     �{  	   �{     �{  
   |     |     !|     5|     F|     T|     \|     l|  
   s|     ~|     �|   **admin** for links accessible by administrators only **default** for non-active links (eg to read a blog) A file in an Elgg file repository A sample messageboard placed on the profile A site administrator can take some actions on unvalidated accounts. Under Administration -> Users -> Unvalidated is a list of unvalidated users. The administrator can manualy validate or delete the user. Also the option to resend the validation e-mail is present. A typical Elgg dashboard A typical group profile A weblog, or blog, is arguably one of the fundamental DNA pieces of most types of social networking site. The simplest form of personal publishing, it allows for text-based notes to be published in reverse-chronological order. Commenting is also an important part of blogging, turning an individual act of publishing into a conversation. Add a forum like place to start a discussion. This feature is mainly meant to used in groups. The group owners can enable/disable this feature for their group. Adding to the context menu After clicking on the link, the account is validated After enabling friendship requests as a feature of the Friends plugin, when user A wants to be friends with user B, user B has to approve the request. Upon approval user A will be friends with user B and user B will be friends with user A. After the account is created the user lands on a page with instructions to check their e-mail account for the validation e-mail Allow users to like content on your site. If content supports being likable a 'thumbs up' will appear as a social interaction with this content. Liking content will also notify the content owner about the new like. A counter will show next to the like action reporting about the amount of likes the content has. Clicking on the counter will show a list of users who recently liked the content. An Elgg Page An Elgg file repository RSS feed automatically doubles as an RSS feed, so you can subscribe to new audio content using programs like iTunes. An Elgg profile Being a social network framework Elgg supports relationships between users. Blog Bundled plugins By default any user can befriend any other user, it's like following the activity of the other user. CKEditor Dashboard Depending on the configuration the editor can be enriched with various text style markup options. Have a look at the CKEditor website for a full featured editor. Developers should note that there are actually 2 types of pages: Discussions Each group comes with a :doc:`file`, forum, pages and messageboard Each group has its own URL and profile Each group produces granular RSS feeds, so it is easy to follow group developments Elgg also supports uploading images in the editor. You can upload images using a file dialog or just drag/drop or copy/paste the image into the editor. Elgg comes with a set of plugins. These provide the basic functionality for your social network. Elgg wire plugin "The Wire" is Twitter-style microblogging plugin that allows users to post notes to the wire. Elgg's blog expands this model by providing per-entry access controls and cross-blog tagging. You can control exactly who can see each individual entry, as well as find other entries that people have written on similar topics. You can also see entries written by your friends (that you have access to). Features File repository Friends Get a notification when content is posted on the community Groups Groups: use `!` to start autocompleting groups If possible the user gets logged in If the user tries to login before validating their account an error is shown to indicate that the user needs to check their e-mail account. Also the validation e-mail is sent again. Images In each case, the user in question will be passed as ``$params['entity']``. In order to encourage discussion in a group all group members will receive notifications about comments on a discussion topic. This will follow the notification preferences of the group member based on the global group preference or the specific group preference for new discussions. In the validation e-mail is a link to confirm their e-mail address It is possible for other plugins to add to the players available for different content types. It's possible for a plugin author to embed a viewer for Word documents, for example. Likes Mentions Message notification Messageboard Messages Normal pages (with subtype ``page``) Note for developers Notes for developers Notifications Notifications will automatically be removed if the content it relates to is removed Once you have found others with similar interests - or perhaps you are part of a research groups or a course/class - you may want to have a more structured setting to share content and discuss ideas. This is where Elgg's powerful group building can be used. You can create and moderate as many groups as you like Options for site administrators Pages Pages really come into their own in two areas, firstly as a way for users to build up things such as a resume, reflective documentation and so on. The second thing is in the area of collaboration, especially when in the context of groups. With the powerful access controls on both read and write, this plugin is ideal for collaborative document creation. Photo gallery Plugin settings are available to automatically cleanup unread/read notifications Podcasting Private messaging can be sent to users by clicking on their avatar or profile link, providing you have permission. Then, using the built in :doc:`WYSIWYG editor </tutorials/wysiwyg>`, it is possible to format the message. Each user has their own inbox and sentbox. It is possible to be notified via email of new messages. Profile Searchable content: use `[` to start autocompleting content Site Notifications Special content The Elgg context menu The Site notifications plugin offers a way for your users to keep up to date with what's happening on your community by sending a on-site notification. The Wire The context menu can be expanded by registering a :doc:`event </design/events>` for 'register' 'menu:user_hover', the following sections have special meaning: The cron based cleanup of (un)read site notifications removes the entities directly from the database. It isn't using ``$entity->delete()`` to help with performance. This means that no events are triggered for the entities which are removed during the cleanup. The dashboard is bundled with both the full and core-only Elgg packages. This is a users portal to activity that is important to them both from within the site and from external sources. Using Elgg's powerful widget API, it is possible to build widgets that pull out relevant content from within an Elgg powered site as well as grab information from third party sources such as Twitter or Flickr (providing those widgets exist). A users dashboard is not the same as their profile, whereas the profile is for consumption by others, the dashboard is a space for users to use for their own needs. The file repository allows users to upload any kind of file. As with everything in an Elgg system, you can filter uploaded files by tag and restrict access so that they're only visible by the people you want them to be. Each file may also have comments attached to it. The following plugins are also bundled with Elgg, but are not (yet) documented The likes plugin uses the entity capability `likable`. This capability defines if an entity is likable. The messageboard - similar to 'The Wall' in Facebook or a comment wall in other networks is a plugin that lets users put a messageboard widget on their profile. Other users can then post messages that will appear on the messageboard. You can then reply directly to any message and view the history between yourself and the person posting the message. The pages plugin allows you to save and store hierarchically-organized pages of text, and restrict both reading and writing privileges to them. This means that you can collaboratively create a set of documents with a loose collection of people, participate in a writing process with a formal group, or simply use the functionality to write a document that only you can see, and only choose to share it once it's done. The easy navigation menu allows you to see the whole document structure from any page. You can create as many of these structures as you like; each individual page has its own access controls, so you can reveal portions of the structure while keeping others hidden. In keeping with all other elements in Elgg, you can add comments on a page, or search for pages by tag. The process for the user The profile plugin is bundled with both the full and core-only Elgg packages. The intention is that it can be disabled and replaced with another profile plugin if you wish. It provides a number of pieces of functionality which many consider fundamental to the concept of a social networking site, and is unique within the plugins because the profile icon it defines is referenced as standard from all over the system. The user avatar represents a user (or a group) throughout the site. By default, this includes a context-sensitive menu that allows you to perform actions on the user it belongs to wherever you see their avatar. For example, you can add them as a friend, send an internal message, and more. Each plugin can add to this context menu, so its full contents will vary depending on the functionality active in the current Elgg site. The user creates an account by going to the registration page of your site The uservalidationbyemail plugin adds a step to the user registration process. After the user registered on the site, an e-mail is sent to their e-mail address in order to validate that the e-mail address belongs to the user. In the e-mail is an verification link, only after the user clicked on the link will the account of the user be able to login to the site. There are a number of different uses for this functionality There is a plugin setting to enable global discussions (so outside of a group). This setting is disabled by default but can be enabled by a site administrator. This plugin provides a standard toolbar configuration for the default and simple editor. The plugin settings allow you to configure a custom toolbar config. Almost all CKEditor plugins are available for use. Information on how to configure a toolbar can be found here: https://ckeditor.com/docs/ckeditor5/latest/features/toolbar/toolbar.html This provides information about a user, which is configurable with the ``fields, user:user`` event. You can change the available profile fields from the admin panel. Each profile field has its own access restriction, so users can choose exactly who can see each individual element. Some of the fields contain tags (for example *skills*) limiting access to a field will also limit who can find you by that tag. To add a special content type player, create a plugin with views of the form ``file/specialcontent/mime/type``. For example, to create a special viewer for Word documents, you would create a view called ``file/specialcontent/application/msword``, because ``application/msword`` is the MIME-type for Word documents. Within this view, the ``ElggEntity`` version of the file will be referenced as ``$vars['entity']``. Therefore, the URL of the downloadable file is: To replace the profile icon, or provide more content, extend the ``icon/user/default`` view. Toolbar configuration Top-level pages (with subtype ``page_top``) Unread notifications will automatically be marked as read when you view the content it relates to Usage User avatar User details User validation by e-mail Users: use `@` to start autocompleting users Using a different profile icon Using this, it should be possible to develop most types of embeddable viewers. When a user uploads photographs or other pictures, they are automatically collated into an Elgg photo gallery that can be browsed through. Users can also see pictures that their friends have uploaded, or see pictures attached to a group. Clicking into an individual file shows a larger version of the photo. When users first login, they will be notified about any new message by the messages notification mechanism in their top toolbar. When you select something from the autocomplete list a link to the selected user/group/content will be added to the content. Based on the mentioned users preference they will also be notified they have been mentioned. With the CKEditor plugin you also enable mention capabilities. By default you can mention: With this plugin enabled the longtext input fields will get a WYSIWYG editor which allows for some additional markup options for your text. You can keep all group activity private to the group or you can use the 'make public' option to disseminate work to the wider public. `Blogging on Wikipedia <http://en.wikipedia.org/wiki/Blog>`_ activity bookmarks custom_index developers externalpages friends_collections garbagecollector invitefriends members reportedcontent search system_log tagcloud web_services Project-Id-Version: Elgg master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-10-18 11:20+0200
PO-Revision-Date: 2023-04-05 07:42+0000
Last-Translator: Florian DANIEL aka Facyla <i.daniel.florian@gmail.com>, 2023
Language: fr
Language-Team: French (https://app.transifex.com/elgg/teams/11337/fr/)
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **admin** pour les liens accessibles seulement par les administrateurs **default** pour les liens non actifs (par ex. pour lire un blog) Un fichier dans un répertoire de fichiers Elgg Un exemple de panneau d'affichage placé sur le profil Un administrateur du site peut effectuer certaines actions sur les comptes non validés. Une liste des membres non validés se trouve dans Administration -> Utilisateurs -> Non validés. L'administrateur peut manuellement valider ou supprimer l'utilisateur. Il existe également une option pour renvoyer l'e-mail de validation. Un tableau de bord Elgg typique Un profil de groupe typique Un weblog, ou blog, est sans conteste un élément d'ADN fondamental de tous les types de sites de réseautage social. La forme la plus simple de publication personnelle, qui permet de publier des notes textuelles dans un ordre antéchronologique. Les commentaires sont également une part importante des blogs, en transformant un acte de publication personnel en une conversation. Ajoutez un forum pour démarrer une discussion. Cette fonctionnalité est principalement destinée à être utilisée dans les groupes. Les propriétaires de groupe peuvent activer/désactiver cette fonctionnalité pour leur groupe. Ajouter des éléments au menu contextuel Après avoir cliqué sur le lien, le compte est validé Après avoir activé les demandes de contact en tant que fonctionnalité du plugin Friends, lorsque l’utilisateur A veut être en contact avec l’utilisateur B, l’utilisateur B doit approuver la demande. Lors de l’approbation, l’utilisateur A sera en contact avec l’utilisateur B et l’utilisateur B sera en contact avec l’utilisateur A. Une fois le compte créé l'utilisateur arrive sur une page qui indique de vérifier la présence de l'e-mail de validation sa boîte de messagerie Permet aux utilisateurs d'aimer le contenu de votre site. Si le contenu prend en charge le fait d'être liké, un 'pouce levé' apparaîtra comme une interaction sociale avec ce contenu. Le fait d'aimer le contenu informera également le propriétaire du contenu du nouveau J'aime. Un compteur s'affichera à côté de l'action, indiquant le nombre de likes du contenu. Cliquer sur le compteur affichera une liste d'utilisateurs qui ont récemment aimé le contenu. Une page Elgg Un répertoire de fichiers Elgg est doublé automatiquement par un flux RSS, de sorte que vous pouvez vous abonner à du nouveau contenu audio en utilisant des programmes tels que iTunes. Un profil Elgg En tant que framework de réseau social, Elgg gère les relations entre membres. Blog Plugins inclus Par défaut tout membre peut se mettre en contact avec n'importe quel autre membre : cela revient à suivre l'activité de l'autre membre. CKEditor Tableau de bord Selon la configuration, l'éditeur peut être enrichi de diverses options de balisage de style de texte. Consultez le site web de CKEditor pour un éditeur complet. Les développeurs devraient tenir compte du fait qu'il existe en fait 2 types de pages : Discussions Chaque groupe dispose d'un répertoire de fichiers :doc:`file`, d'un forum, de pages et d'un tableau de messages Chaque groupe dispose de sa propre URL et page de profil Chaque groupe produit des flux RSS granulaires, de sorte qu'il est aisé de suivre les développements des groupes Elgg prend également en charge le téléchargement d'images dans l'éditeur. Vous pouvez charger des images à l'aide d'une boîte de dialogue de fichier ou simplement glisser/déposer ou copier/coller l'image dans l'éditeur. Elgg est fourni avec un jeu de plugins. Ils fournissent les fonctionnalités fondamentales pour votre réseau social. Le plugin "The Wire" - Le Fil de Elgg est un plugin de micro-blogging à la manière de Twitter, qui permet aux utilisateurs de publier des notes vers le Fil. Le blog de Elgg étend ce modèle en fournissant des contrôles d'accès pour chaque entrée et un système de tags transverse aux blogs. Vous pouvez contrôler précisément qui peut voir quel article de blog, et identifier des articles écrits par d'autres personnes sur des sujets similaires. Vous pouvez également voir les entrées écrites par vos contacts (auxquels vous avez accès). Fonctionnalités Répertoire de fichiers Contacts Recevez une notification lorsque du contenu est publié Groupes Des groupes : utilisez `@` pour lancer l'autocomplétion pour les groupes Si possible l'utilisateur est connecté Si l'utilisateur tente de s'identifier avant d'avoir validé son compte, une erreur indique que l'utilisateur doit d'abord vérifier sa boite mail. De plus, un nouveau mail de validation est envoyé. Images Dans tous les cas, l'utilisateur en question sera passé en tant que ``$params['entity']``. Afin de favoriser les échanges dans un groupe, tous les membres du groupe recevront des notifications concernant les commentaires sur un sujet de discussion. Cela suivra les préférences de notification définis par chaque membre du groupe, en fonction de ses préférences globales pour les groupes, ou de ses préférences spécifiques pour les nouvelles discussions. Dans l'e-mail de validation, un lien permet de confirmer son adresse e-mail Il est possible pour d'autres plugins d'ajouter de nouveaux lecteurs et visionneuses pour différents types de contenus. L'auteur d'un plugin peut intégrer de cette manière une visionneuse, par exemple pour des documents Word. Likes Mentions Notification des messages Tableau de messages Messages Pages normales (avec le sous-type ``page``) Note pour les développeurs Notes pour les développeurs Notifications Les notifications seront automatiquement supprimées si le contenu auquel elles se rapportent est supprimé Une fois que vous avez trouvé d'autres personnes avec des centres d'intérêt similaires - ou peut-être que vous faites partie d'un groupe de recherche ou d'un cours - vous pourriez souhaiter disposer d'un environnement plus structuré pour partager du contenu et discuter d'idées. C'est là qu'interviennent les puissantes fonctionnalités de Elgg en terme de construction de groupes. Vous pouvez créer et modérer autant de groupes que vous le désirez. Options pour les administrateurs du site Pages Les pages expriment vraiment leur potentiel dans deux domaines, d'abord comme moyen pour les utilisateurs de construire des choses telles qu'un CV, un portfolio, une documentation réflexive, et autres constructions de ce type. La seconde est dans le domaine de la collaboration, tout particulièrement dans le cadre d'un groupe. Avec les puissants outils de contrôle d'accès à la fois en lecture et en écriture, ce plugin est idéal pour la création collaborative de documents. Galerie de photo Les paramètres du plugin permettent de nettoyer automatiquement les notifications lues / non lues Podcasts Des messages privés peuvent être envoyés aux membres en cliquant sur leur avatar ou sur le lien vers leur profil. Puis, en utilisant l':doc:`éditeur WYSIWYG </tutorials/wysiwyg>` intégré, il est possible de mettre en forme le message. Chaque membre dispose de sa propre boîte de réception et d'envoi. Il est possible d'être notifié par e-mail des nouveaux messages. Profil Du contenu indexé : utilisez ` [` pour lancer l'autocomplétion pour du contenu Notifications du site Contenus spéciaux Le menu contextuel Elgg Le plugin Site notifications offre à vos utilisateurs un moyen de se tenir au courant de ce qui se passe dans votre communauté en envoyant une notification directement sur le site. Le Fil Le menu contextuel peut être étendu en enregistrant un :doc:`event </design/events>` pour 'register' 'menu:user_hover', les sections suivantes ont une signification spécifique : Le nettoyage via cron des notifications de site (non) lues supprime directement les entités de la base de données. Il n'utilise pas ``$entity->delete()`` afin d'améliorer les performances. Cela signifie qu'aucun événement n'est déclenché pour les entités supprimées lors du nettoyage. Le tableau de bord est distribué à la fois avec la version complète et avec la version noyau seulement de Elgg. C'est le portail des utilisateurs vers des activités qui leur sont importantes à la fois à l'intérieur du site et depuis des sources externes. En utilisant la puissante API des widgets de Elgg, il est possible de construire des widgets qui extraient du contenu pertinent depuis l'intérieur d'un site Elgg, ou qui récupèrent des informations depuis des sources tierce-partie telles que Twitter ou Flickr (dès lors que ces widgets existent). Le tableau de bord des utilisateurs n'est pas la même chose que leur profil : tandis que le profil est destiné à être consulté par les autres, le tableau de bord est un espace strictement personnel que les utilisateurs utilisent pour leurs propres besoins. Le répertoire de fichiers permet à des membres de charger n'importe quel type de fichier. Comme avec tout dans un système Elgg, vous pouvez aisément filtrer les fichiers par tags et restreindre l'accès de sorte qu'ils soient visibles seulement par les personnes que vous souhaitez. Chaque fichier peut également avoir des commentaires associés. Les plugins suivants sont également distribués avec Elgg, mais ne sont pas (encore) documentés Le plugin likes utilise la capacité d'entité `likable`. Cette capacité définit si une entité peut être aimée. Le tableau de messages - similaire au 'Mur' de Facebook ou à un mur de commentaires dans d'autres réseaux - est un plugin qui permet aux membres de placer un widget tableau de messages sur leur profil. Les autres membres peuvent alors publier des messages qui vont apparaître sur ce tableau de messages. Vous pouvez ensuite répondre directement à n'importe quel message et voir l'historique entre vous et la personne qui a publié le message. Le plugin pages permet d'enregistrer et de conserver d'une manière organisée et hiérarchisée des pages de texte, et d'en restreindre à la fois les accès en lecture et en écriture. Ceci signifie que vous pouvez créer collaborativement un ensemble de documents avec une liste de personnes choisies, participer à un processus d'écriture au sein d'un groupe formalisé, ou simplement utiliser cette fonctionnalité pour créer un document que vous seul pouvez voir, jusqu'à ce que vous choisissiez de le partager une fois terminé. Le menu de navigation simple vous permet de voir la structure de l'ensemble de documents depuis n'importe quelle page. Vous pouvez créer autant de ces structures que vous le souhaitez ; chaque page individuelle dispose de ses propres contrôles d'accès, de sorte que vous pouvez révéler des portions de la structure tout en conservant les autres invisibles. Dans la ligne des autres éléments dans Elgg, vous pouvez aisément ajouter des commentaires sur une page, ou rechercher des pages par tag. Déroulement pour l'utilisateur Le plugin profile est distribué à la fois avec la version complète et avec la version noyau seulement de Elgg. L'objectif est qu'il puisse être désactivé et remplacé par un autre plugin de profil si vous le souhaitez. Il fournit un certain nombre d'éléments de fonctionnalités que beaucoup considèrent comme fondamentales pour le concept d'un site de réseautage social, et est unique parmi les plugins parce que l'icône de profil qu'il définit est référencée comme un standard à travers l'ensemble du système. L'avatar utilisateur représente un utilisateur (ou un groupe) à travers le site. Par défaut, l'avatar intègre un menu contextuel sensitif qui vous permet d'effectuer des actions sur l'utilisateur dès lors que vous voyez son avatar. Par exemple vous pouvez l'ajouter comme contact, lui envoyer un message privé, et plus. Chaque plugin peut ajouter des entrées à ce menu contextuel, de sorte que son contenu final va beaucoup dépendre des fonctionnalités actives dans le site Elgg actuel. L'utilisateur crée un compte en se rendant sur la page d'inscription de votre site Le plugin uservalidationbyemail ajoute une étape au processus d'inscription des utilisateurs. Après que l'utilisateur se soit enregistré sur le site, un e-mail est envoyé à son adresse e-mail afin de valider que cette adresse e-mail appartient bien à l'utilisateur. L'utilisateur ne pourra se connecter qu'après avoir cliqué sur le lien de vérification contenu dans l'e-mail. Il existe plusieurs types d'usages différents pour cette fonctionnalité Il existe un paramètre de plugin pour permettre des discussions globales (donc hors d'un groupe). Ce paramètre est désactivé par défaut mais peut être activé par un administrateur de site. Ce plugin fournit une configuration de barre d'outils standard pour l'éditeur par défaut et l'éditeur simple. Les paramètres du plugin vous permettent de configurer une configuration personnalisée de barre d'outils. Presque tous les plugins CKEditor sont disponibles. Des informations sur la façon de configurer une barre d'outils peuvent être trouvées ici : https://ckeditor.com/docs/ckeditor5/latest/features/toolbar/toolbar.html Cela fournit des informations sur un utilisateur, qui sont configurables avec l'événement ``fields, user:user``. Vous pouvez modifier les champs de profil disponibles à partir du panneau d'administration. Chaque champ de profil a sa propre restriction d'accès, de sorte que les utilisateurs peuvent choisir exactement qui peut voir chaque élément individuel. Certains des champs contiennent des tags (par exemple *compétences*) qui limitent l'accès à un champ qui limite également qui peut vous trouver via ce tag. Pour ajouter un lecteur pour un nouveau type de contenu, créez un plugin avec des vues de la forme ``file/specialcontent/mime/type``. Par exemple, pour créer une visionneuse pour des documents Word, vous pouvez créer une vue nommée ``file/specialcontent/application/msword``, puisque ``application/msword`` est le type MIME pour les documents Word. A l'intérieur de cette vue, la version ``ElggEntity`` du fichier sera référencée en tant que ``$vars['entity']``. Dès lors, l'URL du fichier téléchargeable est : Pour remplacer l'icône de profil, ou fournir plus de contenu, étendre la vue ``icon/user/default``. Configuration de la barre d'outils Pages racine (avec le sous-type ``page_top``) Les notifications non lues seront automatiquement marquées comme lues quand vous afficherez le contenu auquel elles se rapportent Usage Avatar utilisateur Informations sur l'utilisateur Validation des comptes utilisateur via l'e-mail Des utilisateurs : utilisez `@` pour lancer l'autocomplétion pour les utilisateurs Utiliser une icône de profil différente En utilisant cela, il devrait être possible de développer des visionneuses intégrées pour la plupart des types des contenus. Quand un utilisateur charge des photographies ou d'autres images, elles sont automatiquement rassemblées dans une galerie de photos Elgg dans laquelle il est possible de naviguer. Les utilisateurs peuvent aussi voir les photos que leurs contacts ont chargées, ou voir des images attachées à un groupe. Une version plus grande de la photo apparaît en cliquant sur l'un des fichiers. Quand les membres s'identifient, il sont notifiés de tout nouveau message par le mécanisme de notification des messages dans leur barre d'outil supérieure. Lorsque vous sélectionnez quelque chose dans la liste d'autocomplétion, un lien vers l'utilisateur/groupe/contenu sélectionné sera ajouté au contenu. En fonction des préférences des utilisateurs mentionnés, ils seront également informés qu'ils ont été mentionnés. Avec le plugin CKEditor, vous activez également les fonctionnalités de mention. Par défaut, vous pouvez mentionner : Avec ce plugin activé, les champs de saisie de texte long disposent d'un éditeur WYSIWYG avec des options de balisage supplémentaires pour votre texte. Vous pouvez conserver toute l'activité du groupe privée pour le groupe, ou utiliser l'option 'rendre public' pour disséminer ses travaux auprès d'un public plus large. `Blog sur Wikipédia <http://fr.wikipedia.org/wiki/Blog>`_ activity bookmarks custom_index developers externalpages friends_collections garbagecollector invitefriends members reportedcontent search system_log tagcloud web_services 