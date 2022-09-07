return {
	-- TODO: Should separate keys by files where it gets used
	en = {
		-- general
		ok = "OK",
		cancel = "Cancel",
		to_front = "To Front",
		retry = "Retry",
		reset = "Reset",
		close = "Close",
		continue = "Continue",
		yes = "Yes",
		no = "No",
		apply = "Apply",
		do_not_ask_again = "Do not ask again",
		yes_caps = "YES",
		no_caps = "NO",
		quit = "Quit",
		back = "Back",
		-- console
		type_here_to_chat = "Type here to chat. Press enter to send.",
		-- login_window
		connect_to_spring_server = 'Connect to the lobby server',
		username = 'Username',
		password = 'Password',
		confirm = 'Confirm',
		login_noun = 'Login',
		login_verb = 'Login',
		profile = 'Profile',
		home = 'Website',
		error_log = 'Error log',
		register_verb = "Register",
		link_verb = "Link",
		login_long = "Connect to server",
		register_long = "Register your account",
		register_steam_long = "Enter a username for multiplayer",
		autoLogin = "Login automatically",
		authenticateSteam = "Authenticate with Steam",
		play_offline = "Play offline",
		-- gui_battle_status_panel
		spectating_game_status = "Spectating",
		playing_game_status = "Playing",
		only_featured_maps = "Only featured maps",
		simple_ai_list = "Simplified AI list",
		simple_ai_list_tooltip = "Hides some developer-only AIs from the list",
		login_with_steam = "Login with Steam",
		use_steam_browser = "Use Steam browser",
		download_maps = "Download Maps",
		download_replays = "Download Replays",
		refresh = "Refresh",
		rescan_files = "Rescan Files",
		more = "More",
		delete_replay = "Delete",
		delete_replay_confirm = "Are you sure you want to delete this replay?",
		replay_not_found = "Replay file not found, refresh the list!",
		replay_different_version = "This replay requires a different engine version (will be downloaded automatically if necessary)",
		--
		start_download = 'Start download',
		download_noun = 'Download',
		friends = 'Friends',
		start_verb = 'Start',
		open_mp_game = "Host Game",
		steam_friends = "Steam Friends",
		host = "Host",
		match_found = "Match Found",
		match_found_quickplay = "Small Teams available",
		party_invite = "Party Invite",
		party = "Party",
		accept = "Accept",
		reject = "Reject",
		ready = "Ready",
		apply = "Apply",
		enter_battle_password = "Enter Battle Password",
		set_window_position = "Set Window Position",
		set_resolution = "Set Resolution",
		game_name = "Game Name",
		password_optional = "Password (Optional)",
		game_type = "Game Type",
		menu = "Menu",
		settings = "Settings",
		replays = "Replays",
		logout = "Logout",
		login = "Login",
		login_to_chat = "Login required for chat",
		welcome = "Welcome",
		player = "Player",
		spectator = "Spectator",
		singleplayer = "Singleplayer",
		multiplayer = "Multiplayer\n   & Coop",
		singleplayercoop = "Singleplayer",
		play_singleplayer_game = "Play a singleplayer game",
		help = "Help",
		about = "About",
		links = "Links",
		load_saved_game = "Load saved game",
		time_ingame = "Time ingame",
		missions = "Missions",
		tutorials = "Tutorials",
		training = "Training",
		instruction = "Instruction",
		community = "Community",
		report_a_bug = "Report A Bug",
		benchmark = "Benchmark",
		["exit"] = "Exit",
		matchMaking = "Matchmaking",
		finding_match = "Finding Match",
		play_normal_multiplayer_game = "Play a normal multiplayer game",
		quick_start = "Quick Start",
		custom = "Custom",
		battle_list = "Battle List",
		planetwars = "Planetwars",
		oneVsOne = "1v1",
		cooperative = "Cooperative",
		freeForAll = "FFA",
		team = "Team",
		serverList = "Server List",
		skirmish = "Skirmish",
		play_custom_multiplayer_game = "Play a custom multiplayer game",
		queues = "Queues",
		custom_games = "Custom games",
		spectate_running_games = "Select a game to watch",
		community = "Community",
		social = "Social",
		hub = "Hub",
		download = "Download",
		downloads = "Downloads",
		friend_list = "Friend list",
		online = "Online",
		offline = "Offline",
		connecting = "Connecting",
		connect = "Connect",
		battle = "Battle",
		dont_have_map = "Missing Map",
		dont_have_game = "Missing Update",
		have_game = "Update Ready",
		have_map = "Map Ready",
		start = "Start",
		skip_tutorial = "Skip Tutorial",
		rejoin = "Rejoin",
		abandon = "Abandon",

		tooltip_is_spectator = "You will spectate this game",
		tooltip_become_spectator = "Press to watch the game as a spectator",
		spectate = "Spectate",
		spectating = "Spectating",

		tooltip_is_player = "You will play in this game",
		tooltip_become_player = "Press to play in this game",
		play = "Play",
		playing = "Playing",

		watch = "Watch",
		matchmaking = "Matchmaking",
		customGames = "Custom Games",
		pick_map = "Change Map",
		add_team = "Add Team",
		players = "Players",
		submit = "Submit",
		time_in_queue = "Time in queue",
		leave = "Leave",
		invite_friends = "Invite Friends",
		users = "Users",
		battles = "Battles",
		time_to_respond = "Time to respond",
		are_you_ready = "Are you ready?",
		seconds_short = "s",
		not_ready_leaving_queue = "Not ready, leaving queue",
		waiting_for_other_players = "Waiting for other players",
		game_starting_soon = "Game starting soon",
		timeout_leaving_queue = "Timeout, leaving queue",
		items_to_download = {
			one = "One item left to download.",
			other = "%{count} items left to download.",
		},
		downloads_completed = "All downloads completed.",
		wip_challenges = "WiP Challenges",
		scenarios = "Scenarios",
		-- Settings
		autoLaunchAsSpectator = "Auto-launch when spectating",
		randomSkirmishSetup = "Random Skirmish AI and Map",
		randomSkirmishSetup_tooltip = "Randomizes AIs and Map in Singleplayer Skirmish mode. Requires Restart.",
		planetwars_notifications = "Planetwars notifications",
		ingame_notifcations = "Notifications while ingame",
		ingame_notifcations_tooltip = "Allows chat from friends and other important notifications to be shown while you are playing",
		non_friend_notifications = "Non-friend notifications",
		non_friend_notifications_tooltip = "Allow notifications from other private messages and events that are not from your people on your friends list",
		notifyForAllChat = "Notify for all chat",
		drawFullSpeed = "Full speed draw updates",
		drawFullSpeed_tooltip = "Enabling this makes the lobby be drawn at your maximum FPS, which can cause excess CPU and GPU load, but can help if you are having issues with VSync",
		fixFlicker = "Fix lobby flickering",
		fixFlicker_tooltip = "At the cost of significant idle CPU load: Enable this if you experience flickering in the lobby.",
		keep_queues = "Stay in MM queues on launch",
		simplifiedSkirmishSetup = "Simple skirmish setup",
		debugMode = "Debug mode",
		animate_lobby = "Lobby animations",
		animate_lobby_tooltip = "Toggles lobby animations, it doesnt do very much, best to ignore this unless you are experiencing issues",
		account = "Account",
		displayBots = "Show channel bots",
		displayBots_tooltip = "Shows various bots (TS ranking bot SLDB, battleroom host bots, user account management bots) in the chat channels if you need to interacti with them (you dont, unless you are developing)",
		filterbattleroom = "Filter bot chatter",
		filterbattleroom_tooltip = "Battleroom management bots are quite verbose, enable this if you want to see every debug message that the bots do (for SPADS)",

		-- gui_battle_room_window.lua

		ready = "Ready",
		ready_tooltip = "Click to become unready. This will prevent the game from starting!",
		unready = "Unready",
		unready_tooltip = "Click to become ready. If you're not ready, the game can't start!",
		unready_notplaying_tooltip = "You can't become ready as you are spectating. Press play to join the game.",
		inprogress_tooltip = "This game is in progress. Press rejoin to watch the game.",

		-- chat_windows.lua
		server = "Server",
		debug = "Debug",
		chat = "Chat",
		join = "Join",
		attack_planet = "Attack Planet",
		defend_planet = "Defend Planet",
		download_map = "Download Map",
		downloading = "Downloading",
		add_ai = "Add AI",
		channel = "Channel",
		topic = "Topic",
		join_channel = "Join Channel",
		--

		language = "Language",
		invite_player = "Invite player",
		invited_to_team = "Invited to join team",
		invites_you_to_join_team = " has invited you to join a team",
		joined_team = " has joined the team",
		join_team = "You have joined a team",
		declined_invite_team = " has declined your invitation to join the team",

		-- api_user_handler.lua
		offline_status = "Offline",
		ingame_status  = "In game",
		battle_status  = "In battle",
		afk_status     = "Away",
		online_status  = "Online",

		-- friend_list_window.lua
		friend_request = "Friend request",
		decline = "Decline",

		-- campaign handler
		campaign = "Campaign",
		intermission = "Intermission",
		new_game = "New Game",
		load_game = "Load Game",
		save = "Save",
		save_new_game = "Save a new game",
		save_name = "Save name",
		commander_name = "Commander name",
		configure_commander = "Configure Commander",
		commander = "Commander",
		save_overwrite_confirm = "Are you sure you want to overwrite this save?",
		autosave = "Autosave",
		new_campaign = "New Campaign",
		["load"] = "Load",
		load_confirm = "Loading will lose any unsaved progress. Are you sure?",
		delete = "Delete",
		delete_confirm = "Are you sure you want to delete this save?",
		saveload = "Save / Load",
		quit_confirm = "Quitting will lose any unsaved progress. Are you sure?",
		next_episode = "Next Episode",
		technology = "Technology",
		options = "Options",
		codex = "Codex",
		technology = "Technology",

		-- gui_rank_update_window.lua
		rank_gained = "Rank Gained",
		rank_lost = "Rank Lost",

		advanced_button_tooltip = [[Fully configure game settings. Activate automatic advanced mode by disabling "Simple skirmish setup" in lobby settings.]],

		-- Months
		month_1 = "January",
		month_2 = "February",
		month_3 = "March",
		month_4 = "April",
		month_5 = "May",
		month_6 = "June",
		month_7 = "July",
		month_8 = "August",
		month_9 = "September",
		month_10 = "October",
		month_11 = "November",
		month_12 = "December",
	},
	de = {
		-- general
		ok = "OK",
		cancel = "Abbrechen",
		to_front = "Nach Vorne",
		retry = "Wiederholen",
		reset = "Zurücksetzen",
		close = "Schliessen",
		continue = "Fortsetzen",
		yes = "Ja",
		no = "Nein",
		apply = "Anwenden",
		do_not_ask_again = "Nicht wieder fragen",
		yes_caps = "JA",
		no_caps = "NEIN",
		quit = "Verlassen",
		back = "Zurück",
		-- console
		type_here_to_chat = "Hier tippen um zu chatten. Eingabetaste zum versenden.",
		-- login_window
		connect_to_spring_server = 'Verbinde zum Lobbyserver',
		username = 'Benutzername',
		password = 'Passwort',
		confirm = 'Bestätige',
		login_noun = 'Anmeldung',
		login_verb = 'Anmelden',
		profile = 'Profil',
		home = 'Webseite',
		error_log = 'Fehlerliste',
		register_verb = "Registrieren",
		link_verb = "Link",
		login_long = "Zum Server verbinden",
		register_long = "Account erstellen",
		register_steam_long = "Benutzername für den Mehrspieler-Modus wählen",
		autoLogin = "Automatisch einloggen",
		authenticateSteam = "Mit Steam authentifizieren",
		play_offline = "Offline spielen",
		-- gui_battle_status_panel
		spectating_game_status = "Zuschauer",
		playing_game_status = "Spieler",
		only_featured_maps = "Nur empfohlene Karten",
		simple_ai_list = "Vereinfachte KI Liste",
		login_with_steam = "Login per Steam",
		use_steam_browser = "Nutze den Steam-Browser",
		download_maps = "Karten herunterladen",
		download_replays = "Replays herunterladen",
		refresh = "Neu laden",
		rescan_files = "Dateien neu scannen",
		more = "Mehr",
		delete_replay = "Löschen",
		delete_replay_confirm = "Dieses Replay geht verloren. Trotzdem löschen?",
		replay_not_found = "Replay Datei nicht gefunden, die Liste neu laden!",
		replay_different_version = "Dieses Replay erfordert eine andere Engine-Version (wird bei Bedarf automatisch heruntergeladen)",
		--
		start_download = 'Download starten',
		download_noun = 'Download',
		friends = 'Freunde',
		start_verb = 'Start',
		open_mp_game = "Spiel erstellen",
		steam_friends = "Steam Freunde",
		host = "Erstellen",
		match_found = "Spiel gefunden",
		party_invite = "Gruppeneinladung",
		party = "Gruppe",
		accept = "Akzeptieren",
		reject = "Zurückweisen",
		apply = "Anwenden",
		enter_battle_password = "Bitte Passwort eingeben",
		set_window_position = "Fenster positionieren",
		set_resolution = "Auflösung wählen",
		game_name = "Spielname",
		password_optional = "Passwort (Optional)",
		game_type = "Spieltyp",
		menu = "Menü",
		settings = "Einstellungen",
		replays = "Alte Spiele",
		logout = "Ausloggen",
		login = "Einloggen",
		login_to_chat = "Login benötigt zum Chatten",
		welcome = "Willkommen",
		singleplayer = "Einzelspieler",
		multiplayer = "Mehrspieler\n   & Coop",
		singleplayercoop = "Einzelspieler",
		play_singleplayer_game = "Spiele Einzelspieler",
		help = "Hilfe",
		about = "Über",
		links = "Links",
		load_saved_game = "Lade Spielstand",
		time_ingame = "Spielzeit",
		missions = "Missionen",
		tutorials = "Tutorials",
		training = "Training",
		instruction = "Anleitung",
		community = "Gemeinschaft",
		report_a_bug = "Fehler melden",
		["exit"] = "Exit",
		matchMaking = "Spielvermittlung",
		finding_match = "Suche nach Spielen",
		play_normal_multiplayer_game = "Spiele ein normales Mehrspieler Spiel",
		quick_start = "Schnellstart",
		custom = "Speziell",
		battle_list = "Spielliste",
		planetwars = "Planetwars",
		oneVsOne = "1v1",
		cooperative = "Cooperative",
		freeForAll = "FFA",
		team = "Team",
		serverList = "Serverliste",
		skirmish = "Skirmish",
		play_custom_multiplayer_game = "Spiele ein spezielles Mehrspieler Spiel",
		queues = "Warteschlangen",
		custom_games = "Spezielle Spiele",
		spectate_running_games = "Schaue bei einem Spiel zu",
		community = "Gemeinschaft",
		social = "Soziales",
		hub = "Hub",
		download = "Download",
		downloads = "Downloads",
		friend_list = "Freundesliste",
		online = "Eingeloggt",
		offline = "Ausgeloggt",
		connecting = "Verbindet",
		connect = "Verbinde",
		battle = "Kampf",
		dont_have_map = "Karte fehlt",
		dont_have_game = "Spiel fehlt",
		have_game = "Spiel vorhanden",
		have_map = "Karte vorhanden",
		start = "Start",
		skip_tutorial = "Tutorial überspringen",
		rejoin = "Beitreten",
		abandon = "Verlassen",
		spectate = "Zuschauen",
		spectating = "Am Zuschauen",
		play = "Spielen",
		watch = "Zuschauen",
		matchmaking = "Spielvermittlung",
		customGames = "Spezielle Spiele",
		playing = "Am Spielen",
		pick_map = "Karte wechseln",
		add_team = "Team hinzufügen",
		players = "Spieler",
		submit = "Abschicken",
		time_in_queue = "Wartezeit",
		leave = "Verlassen",
		invite_friends = "Freunde einladen",
		users = "Benutzer",
		battles = "Kämpfe",
		time_to_respond = "Verbleibende Zeit",
		are_you_ready = "Bereit?",
		seconds_short = "s",
		not_ready_leaving_queue = "Nicht bereit, verlasse Warteschlange",
		waiting_for_other_players = "Warte auf andere Spieler",
		game_starting_soon = "Spiel startet demnächst",
		timeout_leaving_queue = "Timeout, verlasse Warteschlange",
		items_to_download = {
			one = "Ein verbleibender Download.",
			other = "%{count} verbleibende Downloads.",
		},
		downloads_completed = "Alle Downloads abgeschlossen.",

		-- Settings
		planetwars_notifications = "Planetwars Meldungen",
		ingame_notifcations = "Meldungen im Spiel",
		non_friend_notifications = "Spielanfragen nur von der Freundesliste erlauben",
		notifyForAllChat = "Meldungen bei Namenserwähnung im öffentlichen Chat",
		drawFullSpeed = "Full speed draw updates",
		keep_queues = "Stay in MM queues on launch",
		simplifiedSkirmishSetup = "Vereinfachter Skirmish",
		debugMode = "Debug modus",
		animate_lobby = "Lobby animations",

		-- chat_windows.lua
		server = "Server",
		debug = "Debug",
		chat = "Chat",
		join = "Beitreten",
		attack_planet = "Planet angreifen",
		defend_planet = "Planet verteidigen",
		download_map = "Karte herunterladen",
		downloading = "Lädt herunter",
		add_ai = "KI hinzufügen",
		channel = "Kanal",
		topic = "Thema",
		join_channel = "Kanal beitreten",
		--

		language = "Sprache",
		invite_player = "Spieler einladen",
		invited_to_team = "Ins Team eingeladen",
		invites_you_to_join_team = " hat dich ins Team eingeladen",
		joined_team = " ist dem Team beigetreten",
		join_team = "Team beigetreten",
		declined_invite_team = " hat die Einladung ins Team abgelehnt",

		-- api_user_handler.lua
		offline_status = "Ausgeloggt",
		ingame_status  = "Im Spiel",
		battle_status  = "Im Kampf",
		afk_status     = "Abwesend",
		online_status  = "Eingeloggt",

		-- friend_list_window.lua
		friend_request = "Freundesanfrage",

		-- campaign handler
		campaign = "Kampagne",
		intermission = "Unterbrechung",
		new_game = "Neues Spiel",
		load_game = "Spiel laden",
		save = "Speichern",
		save_new_game = "Neues Spiel speichern",
		save_name = "Spielname",
		commander_name = "Commander Name",
		configure_commander = "Commander Konfigurieren",
		commander = "Commander",
		save_overwrite_confirm = "Spielstand überschreiben?",
		autosave = "Autosave",
		new_campaign = "Neue Kampagne",
		["load"] = "Laden",
		load_confirm = "Ungespeicherter Fortschritt geht verloren. Trotzdem laden?",
		delete = "Löschen",
		delete_confirm = "Spielstand wirklich löschen?",
		saveload = "Speichern / Laden",
		quit_confirm = "Ungespeicherter Fortschritt geht verloren. Trotzdem verlassen?",
		next_episode = "Nächste Episode",
		technology = "Technologie",
		options = "Optionen",
		codex = "Codex",
		technology = "Technologie",

		-- gui_rank_update_window.lua
		rank_gained = "Beförderung",
		rank_lost = "Degradiert",

		advanced_button_tooltip = [[Detailierte Spieleinstellungen. Dieser Modus kann automatisch aktiviert werden, indem man "Vereinfachten Skirmish" in den Einstellungen deaktiviert.]],

		-- Months
		month_1 = "Januar",
		month_2 = "Februar",
		month_3 = "März",
		month_4 = "April",
		month_5 = "Mai",
		month_6 = "Juni",
		month_7 = "Juli",
		month_8 = "August",
		month_9 = "September",
		month_10 = "Oktober",
		month_11 = "November",
		month_12 = "Dezember",
	},
	sr = {
		connect_to_spring_server = 'Prijavljivanje na Spring lobi server',
		username = 'Nalog',
		password = 'Lozinka',
		login_noun = 'Prijavljivanje',
		login_verb = 'Prijavi me',
	},
	jp = {
		connect_to_spring_server = 'Springに接続する',
		username = 'ユーザー名',
		password = 'パスワード',
		login_noun = 'ログイン',
		login_verb = 'ログイン',
		download = "ダウンロード",
		join = "参加する",
		welcome = "ようこそ",
		skirmish = "短期戦",
		offline = "オフライン",
		users = "ユーザー",
		battles = "戦闘",
		close = "閉じる",
		settings = "設定",
		logout = "ログアウト",
		quit = "終了",
		custom = "カスタム",
		singleplayer = "シングルプレイヤー",
		multiplayer = "マルチプレイヤー",
		queues = "キュー",
		chat = "チャット",
		matchMaking = "マチメイキング", -- 対戦?
		register_verb = "登録",
		custom_games = "カスタムゲーム",
		battle = "対戦",
		yes_caps = "はい",
		no_caps = "いいえ",
		are_you_ready = "準備できた?",
		seconds_short = "秒",
		waiting_for_other_players = "他のプレーヤを待っている",
		game_starting_soon = "もうすぐにゲームが始まる",
		server = "サーバ",
		debug = "デバッグ",
		language = "言語",
		submit = "送信",
	},

	es = {
		connect_to_spring_server = 'Conectar al servidor de spring',
		username = 'Ususario',
		password = 'Contraseña',
		login_noun = 'Aceso',
		login_verb = 'Aceder',
		error_log = 'Registro de errores',
		start_download = 'Iniciar descarga',
		download_noun = 'Descarga',
		start_verb = 'Iniciar',
		register_verb = "Registrar",
		menu = "Menu",
		settings = "Configuracion",
		logout = "Desconectar",
		quit = "Salir",
		welcome = "Bienvenido",
		singleplayer = "Un jugador",
		play_singleplayer_game = "Juagar partida de un jugador",
		skirmish = "SKIRMISH",
		multiplayer = "Multijugador",
		matchMaking = "MATCHMAKING",
		play_normal_multiplayer_game = "Jugar partida multijugador normal",
		custom = "CUSTOM",
		play_custom_multiplayer_game = "Jugar partida multijugador personalizada",
		queues = "Colas",
		close = "Cerrar",
		custom_games = "Partidas personalizadas",
		chat = "Chat",
		join = "Unirse",
		download = "Descarga",
		downloads = "Descargas",
		friend_list = "Lista de amigos",
		offline = "Desconectado",
		battle = "Batalla",
		dont_have_map = "No dispone de el mapa",
		dont_have_game = "No dispone de el juego",
		have_game = "Dispone de el juego",
		have_map = "Dispone de el mapa",
		start = "Iniciar",
		players = "Jugadores",
		submit = "Submit",
		yes_caps = "SI",
		no_caps = "NO",
		time_in_queue = "Tiempo en cola",
		leave = "Abandonar",
		users = "Usuarios",
		battles = "Batallas",
		time_to_respond = "Tiempo de respuesta",
		are_you_ready = "¿Estas listo?",
		seconds_short = "s",
		not_ready_leaving_queue = "No esta listo, abandonando la cola",
		waiting_for_other_players = "Esperando otros jugadores",
		game_starting_soon = "La partida empezara pronto",
		timeout_leaving_queue = "Tiempo de espera agotado, abandonando la cola",
		items_to_download = {
			one = "Una descarga.",
			other = "%{count} descargas.",
		},
		downloads_completed = "Todas las descargas completadas.",
		server = "Servidor",
		debug = "Debug",
		language = "Idioma",
		team = "Equipo",
		invite_player = "Invitar a un jugador",
		invited_to_team = "Invitado unido a to partida",
		invites_you_to_join_team = " te invita a unirse a un equipo",
		joined_team = " se ha unido a tu equipo",
		join_team = "Te has unido a un equipo",
		declined_invite_team = " ha rechazado unirse al equipo",
	},
}
