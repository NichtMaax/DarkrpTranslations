--[[-----------------------------------------------------------------------
German (Deutsch) language file
--]]-------------------------------------------------------------------------


local german = {
	-- Admin things
	need_admin = "Du benötigst Adminrechte um %s zu nutzten",
	need_sadmin = "Du benötigst Superadminrechte um %s zu nutzten",
	no_privilege = "Du hast nicht die nötigen Rechte um das zu tun",
	no_jail_pos = "Keine Jailpositions",
	invalid_x = "Ungültig %s! %s",

	-- F1 menu
	f1ChatCommandTitle = "Chat Befehle",
	f1Search = "Suche...",

	-- Money things:
	price = "Preis: %s%d",
	priceTag = "Preis: %s",
	reset_money = "%s hat das Geld aller Spieler resettet!",
	has_given = "%s hat dir gegeben %s",
	you_gave = "Du gibst %s %s",
	npc_killpay = "%s für das töten eines NPCs!",
	profit = "Profit",
	loss = "Verlust",

	-- backwards compatibility
	deducted_x = "Abgezogen %s%d",
	need_x = "Brauche %s%d",

	deducted_money = "Abgezogen %s",
	need_money = "Brauche %s",

	payday_message = "Zahltag! Du erhälst %s!",
	payday_unemployed = "Du erhälst kein Gehalt da du Arbeitslos bist!",
	payday_missed = "Zahltag verfehlt! (Du bist im Gefängniss)",

	property_tax = "Vermögenssteuer! %s",
	property_tax_cant_afford = "Du kannst die Steuern nicht bezahlen! Dein Besitzt wurde gepfändet!",
	taxday = "Steuer Tag! %s%% von deinem Gehalt wurde eingezogen!",

	found_cheque = "Du hast gefunden %s%s in einem Geenstand gemacht für dich von %s.",
	cheque_details = "Dieser Gegenstand besteht aus %s.",
	cheque_torn = "Du hast den Gegenstand geöffnet.",
	cheque_pay = "Gezahlt: %s",
	signed = "Signiert: %s",

	found_cash = "Du hast gefunden %s%d!", -- backwards compatibility
	found_money = "Du findest %s!",

	owner_poor = "Der Besitzter %s ist zu arm um das Zahlen zu können!",

	-- Police
	Wanted_text = "Gesucht!",
	wanted = "Gesucht von der Polizei!\nReason: %s",
	youre_arrested = "Du wurdes Eingesperrt für %d Sekunden!",
	youre_arrested_by = "Du wurdest von %s. eingesperrt",
	youre_unarrested_by = "Du wurdest von %s. freigelassen",
	hes_arrested = "%s wurde für %d Sekunden eingesperrt!",
	hes_unarrested = "%s wurde freigelassen!",
	warrant_ordered = "%s Ordnet eine Hausduchsuchung für %s. an Grund: %s",
	warrant_request = "%s beantragt eine Hausdurchsuchung für %s Grund: \nReason: %s",
	warrant_request2 = "Durchsuchungsbefehl wird an den Bürgermeister %s gesendet!",
	warrant_approved = "Duchsuchungsbefehl akzeptiert für %s!\nReason: %s\nOrdered by: %s",
	warrant_approved2 = "Dir ist es jetzt möglich sein Haus zu durchsuchen.",
	warrant_denied = "Bürgermeister %s hat dein Durchsuchungsbefehl abgelehnt.",
	warrant_expired = "Der Durchsuchungsbefehl für %s ist abgelaufen!",
	warrant_required = "Du benötigst einen Durchsuchungsbefehl um das Haus durchsuchen zu können.",
	warrant_required_unfreeze = "Du benötigst einen Durchsuchungebefehl um diesen Gegenstand zu unfreezen.",
	warrant_required_unweld = "Du benötigst einen Durchsuchungebefehl um diesen Gegenstand zu unwelden.",
	wanted_by_police = "%s ist gesucht bei der Polizei!\nGrund: %s\nAngefordert von: %s",
	wanted_by_police_print = "%s hat %s gesucht gesetzt, Grund: %s",
	wanted_expired = "%s wird nicht mehr von der Polizei gesucht.",
	wanted_revoked = "%s wird nicht mehr von der Polizei gesucht.\nEntfernt von: %s",
	cant_arrest_other_cp = "Du kannst keine Anderen Polizisten einsperren!",
	must_be_wanted_for_arrest = "Der Spieler muss gesucht sein um ihn einsperren zu können.",
	cant_arrest_fadmin_jailed = "Du kannst keine Spieler einsperren die von einem Admin gejailt wurden.",
	cant_arrest_no_jail_pos = "Du kannst keine Spieler einsperren es ist keine Jailposition gesetzt!",
	cant_arrest_spawning_players = "Du kannst keine Spieler einsperren die gerade Spawnen.",

	suspect_doesnt_exist = "Person Exestiert nicht.",
	actor_doesnt_exist = "Schausteller Exestiert nicht.",
	get_a_warrant = "Bekomme einen Durchsuchungebefehl",
	make_someone_wanted = "Setzte jemanden auf die gesucht Liste.",
	remove_wanted_status = "Entferne jemanden auf die gesucht Liste",
	already_a_warrant = "Da ist schon ein Durchsuchungebefehl für diese Person.",
	already_wanted = "Person ist schon Gesucht.",
	not_wanted = "Das Objekt ist nicht Gesucht.",
	need_to_be_cp = "Du musst ein Polizeiangehöriger sein.",
	suspect_must_be_alive_to_do_x = "Die Person muss lebendig sein für %s.",
	suspect_already_arrested = "Die Person ist schon im Gefängniss.",

	-- Players
	health = "Gesundheit: %s",
	job = "Job: %s",
	salary = "Bezahlung: %s%s",
	wallet = "Bargeld: %s%s",
	weapon = "Waffe: %s",
	kills = "Tötungen: %s",
	deaths = "Tode: %s",
	rpname_changed = "%s änderte seinen RPNamen zu: %s",
	disconnected_player = "Disconnected player",

	-- Teams
	need_to_be_before = "Du musst erst %s sein, um %s zu bekommen",
	need_to_make_vote = "Du musst eine Abstimmung machen um %s zu werden!",
	team_limit_reached = "Du kannst nicht %s werden, weil das Limit erreicht wurde",
	wants_to_be = "%s\nwants möchte \n%s sein",
	has_not_been_made_team = "%s wurde nicht %s gemacht!",
	job_has_become = "%s wurde ein %s gemacht!",

	-- Disasters
	meteor_approaching = "WARNUNG: Meteorsturm bevorstehend!",
	meteor_passing = "Meteorsturm zieht vorbei.",
	meteor_enabled = "Meteorstürme sind jetzt aktiviert.",
	meteor_disabled = "Meteorstürme sind jetzt deaktiviert.",
	earthquake_report = "Erdbeben der Stärke %sMw gemeldet",
	earthtremor_report = "Erdbeben von Stärke %sMw berichtet",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "Dir ist es erlaubt das zu Nebenbesitzen\n(Drück R mit den Schlüsseln oder F2 um zu Nebenbesitzen)\n",
	keys_other_allowed = "Erlaubt zu Nebenbesitzen:",
	keys_allow_ownership = "(Drück nachladen mit keys oder Drücke F2 um die Tür zum Kauf freizugeben.)",
	keys_disallow_ownership = "(Drück nachladen mit den keys oder F2 um unkaufbar zu machen)",
	keys_owned_by = "Besitzter:",
	keys_unowned = "Kein Eigentümer\n(Drück Nachmalden mit den Schlüsseln oder F2 um zu Kaufen)",
	keys_everyone = "(Drück nachladen mit dne Schlüsseln oder F2 um für jeden zugänglich zu machen)",
	door_unown_arrested = "Du kannst keine Sachen kaufen oder verkaufen wenn du im Gefängnis bist!",
	door_unownable = "Diese Tür kann nicht gekauft oder verkauft werden!",
	door_sold = "Du hast das für %s verkauft",
	door_already_owned = "Die Tür hat schon einen Besitzter!",
	door_cannot_afford = "Du hast nicht genügend Geld, um das zu kaufen!",
	door_hobo_unable = "Obdachlose können keine Türen kaufen!",
	vehicle_cannot_afford = "Du hast nicht genügend Geld, um das zu kaufen!",
	door_bought = "Du hast diese Tür für %s%s gekauft",
	vehicle_bought = "Du hast dieses Auto für %s%s gekauft",
	door_need_to_own = "Du musst diese Tür kaufen um sie %s",
	door_rem_owners_unownable = "Du kannst keine Besitzter entfernen, wenn die Tür unkaufbar ist!",
	door_add_owners_unownable = "Du kannst keine Besitzter hinzufügen, wenn die Tür unkaufbar ist!",
	rp_addowner_already_owns_door = "%s besitzt schon (oder darf die auch besitzten) diese Tür!",
	add_owner = "Besitzter hinzufügen",
	remove_owner = "Besitzer entfernen",
	coown_x = "Nebenbesitzer %s",
	allow_ownership = "Erlaube besitzten",
	disallow_ownership = "Verbiete besitzten",
	edit_door_group = "Editiere Tür-Gruppe",
	door_groups = "Tür-Gruppen",
	door_group_doesnt_exist = "Tür-Gruppe exestiert nicht!",
	door_group_set = "Tür-Gruppe erfolgreich gesetzt.",
	sold_x_doors_for_y = "Du hast %d Türen für %s%d verkauft!", -- backwards compatibility
	sold_x_doors = "Du hast %d Türen für %s verkauft!",

	-- Entities
	drugs = "Drogen",
	drug_lab = "Drogen Labor",
	gun_lab = "Waffen Labor",
	gun = "Waffe",
	microwave = "Mikrowelle",
	food = "Essen",
	money_printer = "Geld Drucker",

	sign_this_letter = "Unterschreibe diesen Brief",
	signed_yours = "Dein(e),",

	money_printer_exploded = "Dein Geld Drucker ist Explodiert!",
	money_printer_overheating = "Dein Geld Drucker überhitzt!",

	contents = "Enthält: ",
	amount = "Anzahl: ",

	picking_lock = "Knacke Schloss",

	cannot_pocket_x = "Du kannst das nicht in deine Tasche tun!",
	object_too_heavy = "Dieses Objekt ist zu schwer.",
	pocket_full = "Deine Taschen ist voll!",
	pocket_no_items = "Deine Taschen sind leer.",
	drop_item = "Item Fallenlassen",

	bonus_destroying_entity = "Zerstöre diesen illegalen Gegenstand.",

	switched_burst = "gewechselt zu Burst-feuer modus.",
	switched_fully_auto = "gewechselt zu vollautomatischer modus.",
	switched_semi_auto = "gewechselt zu halb-automatischer modus.",

	keypad_checker_shoot_keypad = "Schieße auf ein keypad um zu sehen was es Kontrolliert.",
	keypad_checker_shoot_entity = "Schieße auf ein Objekt um zu sehen welches keypad es kontrolliert.",
	keypad_checker_click_to_clear = "Rechtsklick um die Auswahl aufzuheben.",
	keypad_checker_entering_right_pass = "Richtiges Passwort eingeben",
	keypad_checker_entering_wrong_pass = "Falsches Passwort eingeben",
	keypad_checker_after_right_pass = "Nachdem das richtige Passwort eingegeben wurde",
	keypad_checker_after_wrong_pass = "Nachdem das falsche Passwort eingegeben wurde",
	keypad_checker_right_pass_entered = "Richtiges Passwort eingegeben",
	keypad_checker_wrong_pass_entered = "Falsches Passwort eingegeben",
	keypad_checker_controls_x_entities = "Dieses keypad kontrolliert %d Objekte",
	keypad_checker_controlled_by_x_keypads = "Dieses Objekt wird von %d keypads kontrolliert",
	keypad_on = "An",
	keypad_off = "Aus",
	seconds = "Sekunden",

	persons_weapons = "%s's illegale Waffen:",
	returned_persons_weapons = "Geb %s's beschlagnahmten Waffen zurück.",
	no_weapons_confiscated = "%s hat keine Waffen beschlagnahmt!",
	no_illegal_weapons = "%s hat keine illegalen Waffen.",
	confiscated_these_weapons = "Konfisziere diese Waffen:",
	checking_weapons = "Kontrolliere Waffen",

	shipment_antispam_wait = "Bitte warten um das nächste Shipment zu spawnen.",
	shipment_cannot_split = "Dieses Shipment lässt sich nicht aufteilen.",

	-- Talking
	hear_noone = "Keiner kann dich hören %s!",
	hear_everyone = "jeder kann dich hören!",
	hear_certain_persons = "Spieler die dich hören können %s: ",

	whisper = "Flüstern",
	yell = "Schrei",
	advert = "[Werbung]",
	broadcast = "[Übertragung!]",
	radio = "Radio",
	request = "(Anfrage!)",
	group = "(Gruppe)",
	demote = "(DEGRADIEREN)",
	ooc = "OOC",
	radio_x = "Radio %d",

	talk = "Reden",
	speak = "Sprich",

	speak_in_ooc = "Sprich im OOC",
	perform_your_action = "Ihre Aktion",
	talk_to_your_group = "Rede zu deiner Gruppe",

	channel_set_to_x = "Kanal gewechselt zu %s!",

	-- Notifies
	disabled = "%s wurde deaktiviert! %s",
	gm_spawnvehicle = "Das Spawnen von Fahrzeugen",
	gm_spawnsent = "Das Spawnen von Objekten (SENTs)",
	gm_spawnnpc = "Das Spawnen von Nicht Spieler Characktern (NPCs)",
	see_settings = "Bitte kontrolliere die DarkRP einstellungen.",
	limit = "Du hast das %s Limit erreicht!",
	have_to_wait = "Du musst %d Sekunden warten bevor du %s benutzt!",
	must_be_looking_at = "Du musst auf einen %s schauen!",
	incorrect_job = "Du hast nicht den richtigen Job für %s",
	unavailable = "Diese %s ist nicht verfügbar",
	unable = "Dir ist es unmöglich zu %s. %s",
	cant_afford = "Du kanst kein Geld aufbringen für %s",
	created_x = "%s erstellte ein %s",
	cleaned_up = "Deine %s wurden aufgeräumt.",
	you_bought_x = "Du hast %s gekauft für %s%d.", -- backwards compatibility
	you_bought = "Du kaufst %s für %s.",
	you_received_x = "Du erhälst %s für %s.",

	created_first_jailpos = "Du hast die erste Gefängnis Position erstellt!",
	added_jailpos = "Du hast eine extra Gefängnis Position erstellt!",
	reset_add_jailpos = "Du hast alle Gefängnis Positionen gelöscht und hier eine neue erstellt.",
	created_spawnpos = "%s's Spawn Position geupdatet.",
	updated_spawnpos = "%s's Spawn Position geupdatet.",
	do_not_own_ent = "Dir gehört dieses Objekt nicht!",
	cannot_drop_weapon = "Du kannst diese Waffe nicht fallen lassen!",
	job_switch = "Jobwechsel erfolgreich!",
	job_switch_question = "Job tauschen mit %s?",
	job_switch_requested = "Jobtausch beantragt.",

	cooks_only = "Nur Köche.",

	-- Misc
	unknown = "Unbekannt",
	arguments = "Argumente",
	no_one = "Niemand",
	door = "Tür",
	vehicle = "Fahrzeue",
	door_or_vehicle = "Tür/Fahrzeuge",
	driver = "Fahrer: %s",
	name = "Name: %s",
	locked = "Verriegelt.",
	unlocked = "Entriegelt.",
	player_doesnt_exist = "Spieler exestiert nicht.",
	job_doesnt_exist = "Beruf exestiert nicht!",
	must_be_alive_to_do_x = "Du musst lebendig sein für %s.",
	banned_or_demoted = "Gebannt/Degradiert",
	wait_with_that = "Warte damit.",
	could_not_find = "%s kann nicht gefunden werden",
	f3tovote = "drücke F3 zum voten",
	listen_up = "Auflisten:", -- In rp_tell or rp_tellall
	nlr = "New Life Rule: Keine Rache Arrest/kills.",
	reset_settings = "Du hast alle Einstellungen zurückgesetzt!",
	must_be_x = "Du must ein %s sein um %s.",
	agenda_updated = "Die Agenda wurde geupdatet",
	job_set = "%s setzte sich den Job '%s'",
	demoted = "%s wurde degradiert",
	demoted_not = "%s wurde nicht degradiert",
	demote_vote_started = "%s startet eine Wahl für die degradierung von %s",
	demote_vote_text = "Degradierungs Grund:\n%s", -- '%s' is the reason here
	cant_demote_self = "Du kannst nicht dich selber degradieren.",
	i_want_to_demote_you = "Ich will dich degradieren. Grund: %s",
	tried_to_avoid_demotion = "Du hast versucht der degradierung zu entgehen. Es ist fehlgeschlagen und wurdes degradiert.", -- naughty boy!
	lockdown_started = "Der Bürgermeister hat eine Ausgangssperre verhängt, bitte geht nach Hause!",
	lockdown_ended = "Die Ausgangssperre ist zuende",
	gunlicense_requested = "%s hat beantragt %s eine Waffenlizenz", -- ??
	gunlicense_granted = "%s hat erteilt %s eine Waffenlizenz", --??
	gunlicense_denied = "%s hat abgelehnt %s eine Waffenlizenz", --??
	gunlicense_question_text = "Erteile %s eine Waffenlizenz?",
	gunlicense_remove_vote_text = "%s hat eine Abstimmung gestartet, um %s die Waffenlizenz zu entziehen.",
	gunlicense_remove_vote_text2 = "Widerrufe Waffenlizenz:\n%s", -- Where %s is the reason
	gunlicense_removed = "%s's Lizenz wurde wiederrufen!",
	gunlicense_not_removed = "%s's Lizenz wurde nicht widerrufen!",
	vote_specify_reason = "Du benötigst einen Grund!",
	vote_started = "Die Abstimmung wurde gestartet",
	vote_alone = "Du hast die Abstimmung gewonnen, weil du alleine auf dem Server bist.",
	you_cannot_vote = "Du kanst nicht abstimmen!",
	x_cancelled_vote = "%s hat die letzte Abstimmung abgebrochen.",
	cant_cancel_vote = "Kann letzte Abstimmung nicht abbrechen, weil es keine gab!",
	jail_punishment = "Bestrafung wegen verbindung trennen! Eingesperrt für: %d Sekunden.",
	admin_only = "Nur Admins!", -- When doing /addjailpos
	chief_or = "Chef oder ",-- When doing /addjailpos
	frozen = "Gefrohren.",

	dead_in_jail = "Du bist nun tod, aber deine Gefängniszeit läuft noch!",
	died_in_jail = "%s ist im Gefängnis gestorben!",

	credits_for = "CREDITS für %s\n",
	credits_see_console = "DarkRP credits wurden in die Console geschrieben.",

	rp_getvehicles = "Verfügbare Fahrzeuge :",

	data_not_loaded_one = "Deine Daten wurden noch nicht geladen. Bitte warten.",
	data_not_loaded_two = "Wenn das weiterhin besteht, versuche neu zu verbinden oder frage einen Admin.",

	cant_spawn_weapons = "Du kannst keine Waffen spawnen.",
	drive_disabled = "Fahren wurde jetzt abgeschaltet.",
	property_disabled = "Eigenschaft wurde jetzt abgeschaltet.", --??

	not_allowed_to_purchase = "Dir ist es nicht erlaubt dieses Item zu kaufen.",

	rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Nutzte das um einen Spieler von einem Team zu bannen .",
	rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Nutzte das um einen Spieler von einem Teamban zu entbannen.",
	x_teambanned_y = "%s hat %s von dem Job %s gebannt.",
	x_teamunbanned_y = "%s hat %s von dem Job %s entbannt.",

	-- Backwards compatibility:
	you_set_x_salary_to_y = "Du ändest %s's Gehalt auf %s%d.",
	x_set_your_salary_to_y = "%s ändest dein gehalt auf %s%d.",
	you_set_x_money_to_y = "Du ändest %s's Geld auf %s%d.",
	x_set_your_money_to_y = "%s ändest dein geld auf %s%d.",

	you_set_x_salary = "Du ändest %s's Gehalt zu %s.",
	x_set_your_salary = "% ändest dein Gehalt auf %s.",
	you_set_x_money = "Du ändest %s's Geld auf %s.",
	x_set_your_money = "%s ändest dein Geld auf %s.",
	you_set_x_name = "Du änderts %s's Namen zu %s",
	x_set_your_name = "%s änderte deinen Namen zu %s",

	someone_stole_steam_name = "jemand nutzt deinen Steamnamen schon als RP Name also geben wir dir eine '1'.", -- Uh oh
	already_taken = "Schon in benutzung.",

	job_doesnt_require_vote_currently = "Dieser job benötigt momentan keine Abstimmung!",

	x_made_you_a_y = "%s hat dich zu einem %s!",

	cmd_cant_be_run_server_console = "Dieser Befehl kann nicht von der Server-Konsole genutzt werden.",

	-- The lottery
	lottery_started = "Da ist eine Lotterie! Steige ein für %s%d?", -- backwards compatibility
	lottery_has_started = "Da ist eine Lotterie! Steige ein für %s?",
	lottery_entered = "Du bist in der Lotterie eingestiegen für %s",
	lottery_not_entered = "%s ist nicht der Lotterie eingestiegen",
	lottery_noone_entered = "Niemand ist der Lotterie eingestiegen",
	lottery_won = "%s hat die Lotterie gewonnen! er hat %s gewonnen",

	-- Animations
	custom_animation = "Selbst definierte Animation!",
	bow = "Bogen",
	dance = "Tanz",
	follow_me = "Folge mir!",
	laugh = "Lachen",
	lion_pose = "Löwen Pose",
	nonverbal_no = "Non-verbal Nein",
	thumbs_up = "Daumen hoch",
	wave = "Welle",

	-- Hungermod
	starving = "Hungrig!",

	-- AFK
	afk_mode = "AFK Modus",
	salary_frozen = "Dein Gehalt wurde eingefroren.",
	salary_restored = "Willkommen zurück, Dein Gehalt wurde wieder freigegeben.",
	no_auto_demote = "Du wirst nicht Automatisch degradiret.",
	youre_afk_demoted = "Du wurdest degradiert, weil du AFK warst. Nächstes mal nutzte /afk.",
	hes_afk_demoted = "%s wurde degradiert, weil er zu lange AFK war.",
	afk_cmd_to_exit = "gebe  /afk nochmal ein, um den AFK modus zu verlassen.",
	player_now_afk = "%s ist jetzt AFK.",
	player_no_longer_afk = "%s ist nicht mehr AFK.",

	-- Hitmenu
	hit = "HIT",
	hitman = "Hitman",
	current_hit = "HIT: %s",
	cannot_request_hit = "kann keinen Hit beantragen! %s",
	hitmenu_request = "Beantrage",
	player_not_hitman = "Dieser Spieler ist kein Hitman!",
	distance_too_big = "Distanz zu groß.",
	hitman_no_suicide = "Der Hitman will sich nicht selber umbringen.",
	hitman_no_self_order = "Ein Hitman kann kein Hitman auf sich selber anfordern.",
	hitman_already_has_hit = "Der Hitman hat schon einen Hit.",
	price_too_low = "Preis zu niedrig!",
	hit_target_recently_killed_by_hit = "Das Ziel wurde schon von einem Hitman getötet,",
	customer_recently_bought_hit = "Der Auftraggeber hatte schon einen Hit in auftrag gegeben.",
	accept_hit_question = "Akzeptiere Hit von %s\nbezüglich%s für %s%d?", -- backwards compatibility
	accept_hit_request = "Akzeptiere hit von %s\nbezüglich %s für %s?",
	hit_requested = "Hit beantragt!",
	hit_aborted = "Hit abgerochen! %s",
	hit_accepted = "Hit akzeptiert!",
	hit_declined = "Der hit man hat den Hit abgesagt!",
	hitman_left_server = "Der Hitman hat den server verlassen!",
	customer_left_server = "Der Auftraggeber hat den Server verlassen!",
	target_left_server = "Das ziel hat den Server verlassen!",
	hit_price_set_to_x = "Hit Preis wurde zu %s%d gesetzt.", -- backwards compatibility
	hit_price_set = "Hit Preis wurde zu %s gesetzt.",
	hit_complete = "Hit von %s komplett!",
	hitman_died = "Der Hitman ist gestorben!",
	target_died = "Das Ziel ist gestorben!",
	hitman_arrested = "Der Hitman wurde Inhaftiert!",
	hitman_changed_team = "Der Hitman hat den Job gewechselt!",
	x_had_hit_ordered_by_y = "%s hat einen aktiven hit angefragt von %s",

	-- Vote Restrictions
	hobos_no_rights = "Obdachlose haben kein Stimmrecht!",
	gangsters_cant_vote_for_government = "Gangster können keine stimmen für Staats sachen abgeben!",
	government_cant_vote_for_gangsters = "Die Regierung kann nicht für Gangster sachen abstimmen!",

	-- VGUI and some more doors/vehicles
	vote = "Abstimmung",
	time = "Zeit: %d",
	yes = "Ja",
	no = "Nein",
	ok = "Okay",
	cancel = "aufheben",
	add = "Hinzufügen",
	remove = "Entfernen",
	none = "Nichts",

	x_options = "%s Optionen",
	sell_x = "Verkaufe %s",
	set_x_title = "setzte %s Titel",
	set_x_title_long = "Setzte den Titel  %s auf das was du ansiehst.",
	jobs = "Berufe",
	buy_x = "kaufe %s",

	-- F4menu
	no_extra_weapons = "Dieser Job hat kein extra Waffen.",
	become_job = "Werde den Beruf",
	create_vote_for_job = "Starte Abstimmung",
	shipments = "Shipments",
	F4guns = "Waffen",
	F4entities = "Sonstiges",
	F4ammo = "Munition",
	F4vehicles = "Fahrzeuge",

	-- Tab 1
	give_money = "Gebe Geld dem Spieler, welchen du ansiehst",
	drop_money = "Lass Geld fallen",
	change_name = "Ändere deinen DarkRP name",
	go_to_sleep = "Schlafe ein/ wache auf",
	drop_weapon = "Lass die aktuelle waffe fallen",
	buy_health = "Kaufe Gesundheit(%s)",
	request_gunlicense = "Frage eine Waffenlizenz an",
	demote_player_menu = "Degradiere einen Spieler",


	searchwarrantbutton = "Mache einen Spieler gesucht",
	unwarrantbutton = "Entfenren den gesucht Status für einen Spieler",
	noone_available = "keiner verfügbar",
	request_warrant = "Beantrage einer Haftbefehl",
	make_wanted = "Mache einen Spieler gesucht",
	make_unwanted = "Entferne den gesucht Status für einen Spieler",
	set_jailpos = "Setzte die Gefängnis Position",
	add_jailpos = "Füge eine Gefängnis Postition hinzu",

	set_custom_job = "Setze einen Selbsterstellen Job (Drücke Enter um zu bestätigen).",

	set_agenda = "Setzte die Tagesordnung (Drücke Enter um zu bestätigen).",

	initiate_lockdown = "Starte eine Ausgangssperre",
	stop_lockdown = "Stoppe die Ausgangssperre",
	start_lottery = "Starte eine Lotterie",
	give_license_lookingat = "Gebe <lookingat> eine Waffenlizenz",

	laws_of_the_land = "GESETZE DES LANDES",
	law_added = "Gesetz hinzugefügt.",
	law_removed = "Gesetz entfernt.",
	law_reset = "Gesetze zurückgesetzt.",
	law_too_short = "Gesetz ist zu kurz.",
	laws_full = "Die Gesetztafel ist voll.",
	default_law_change_denied = "Dir ist es nicht erlaubt die Grundgesetzte zu ändern.",

	-- Second tab
	job_name = "Name: ",
	job_description = "Beschreibung: ",
	job_weapons = "Waffen: ",

	-- Entities tab
	buy_a = "kaufe %s: %s",

	-- Licenseweaponstab
	license_tab = [[Lizens Waffen
	makiere die Waffen die keine LIZENZ benötigen!
	]],
	license_tab_other_weapons = "Andere Waffen:",

	zombie_spawn_removed = "Du hast diesen Zombie Spawn entfernt.",
	zombie_spawn = "Zombie Spawn",
	zombie_disabled = "Zombies sind jetzt deaktiviert.",
	zombie_enabled = "Zombies sind jetzt aktiviert.",
	zombie_maxset = "Maximale anzahl von Zombies wurde auf %s geändert",
	zombie_spawn_added = "Du hast einen Zombie Spawn hinzugefügt.",
	zombie_spawn_not_exist = "Zombie Spawn %s exestiert nicht.",
	zombie_leaving = "Zombies gehen weg.",
	zombie_approaching = "WARNUNG: Zombies nähern sich!",
	zombie_toggled = "Zombies gewechselt.",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("de", german)
