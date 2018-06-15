﻿local L = LibStub("AceLocale-3.0"):NewLocale("atroxArenaViewer", "frFR")

if not L then return end

L.ARENA_START					= "Le combat d’arène commence !"
L.ARENA_60						= "Le combat d’arène commence dans une minute !"
L.ARENA_45						= "Le combat d’arène commence dans quarante-cinq secondes !"
L.ARENA_30						= "Le combat d’arène commence dans trente secondes !"
L.ARENA_15						= "Le combat d’arène commence dans quinze secondes !"

L.AAV_LOADED					= "chargé! Tapez /aav pour plus d'options."
L.AAV_VERSION_OUTDATED			= "Votre version d'AAV est dépassée!"
L.UNKNOWN						= "Inconnu"
L.SPEED							= "Vitesse"
L.VIEW_STATS					= "Voir Statistiques"
L.VIEW_MATCH					= "Voir Match"

L.CONF_NOMATCHES_FOUND			= "Aucuns matchs trouvés."
L.CONF_WRONG_INPUT				= "entrée non valide."
L.CONF_DESCR_PLAY				= "play [nombre] - joue le match donné."
L.CONF_DESCR_DELETE				= "delete [nombre] - efface le match donné."
L.CONF_MATCH_DELETED			= "match effacé avec succès."
L.CONF_HELP_LINE1				= "AAV Aide - atrox Arena Viewer"
L.CONF_HELP_LINE2				= "play - joue un match."
L.CONF_HELP_LINE3				= "delete - efface un match donné."
L.CONF_HELP_LINE4				= "record - un match sera enregistré"
L.CONF_HELP_LINE5				= "broadcast - active/désactive la diffusion."
L.CONF_HELP_LINE6				= "lookup - listet alle verfügbaren Broadcasts."
L.CONF_HELP_LINE7				= "connect [nom] - se connecte à l'émission avec le nom donné."
L.CONF_HELP_LINE8				= "spectators - lists all connected spectators."

L.STATUS						= "Statut"
L.STATUS_IDLE					= "Sans Occupation"
L.STATUS_QUEUE					= "In Queue"
L.STATUS_ENTER					= "Entrée dans l'Arène"
L.STATUS_BOX_60					= "En préparation (60 sec)"
L.STATUS_BOX_45					= "En préparation (45 sec)"
L.STATUS_BOX_30					= "En préparation (30 sec)"
L.STATUS_BOX_15					= "En préparation (15 sec)"
L.STATUS_FIGHT					= "En Combat"

L.CMD_ENABLE_BROADCAST			= "Émission maintenant [|cff00e300ON|r]"
L.CMD_DISABLE_BROADCAST			= "Émission maintenant [|cff00e300OFF|r]"
L.CMD_ENABLE_RECORDING			= "Enregistrement maintenant [|cff00e300ON|r]"
L.CMD_DISABLE_RECORDING			= "Enregistrement maintenant [|cff00e300OFF|r]"
L.CMD_PROHIBITED_ACTION			= "Action à l'intérieur de l'arène impossible."

L.CONNECT_NEW_BROADCASTER		= "Diffuseur trouvé :"
L.CONNECT_NEW_SPECTATOR			= "Nouveau spectateur connecté :"
L.CONNECT_CONNECTED_TO			= "connecté à "
L.CONNECT_WAITING_DATA			= "En attente de données."

L.ARENA_NAGRAND					= "Arène de Nagrand"
L.ARENA_LORDAERON				= "Ruines de Lordaeron"
L.ARENA_BLADEEDGE				= "Arène des Tranchantes"
L.ARENA_DALARAN					= "Arène de Dalaran"
L.ARENA_VALOR					= "L'arène des valeureux"

L.DETAIL_DAMAGEDONE				= "Dégâts\ninfligés"
L.DETAIL_HIGHDAMAGE				= "Plus haut\ndégât"
L.DETAIL_HEALDONE				= "Soins\nprodigués"
L.DETAIL_RATING					= "Côte"
L.DETAIL_MMR					= "MMR"
