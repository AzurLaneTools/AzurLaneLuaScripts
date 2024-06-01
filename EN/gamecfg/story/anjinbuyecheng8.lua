return {
	fadeOut = 1.5,
	mode = 2,
	id = "ANJINBUYECHENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			bgm = "story-antarctica-serious",
			say = "When the elevator door opens, a data center like one in a Sci-Fi movie comes into view.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "This is the source of the megacorporation's ability to control the city. With the combined power of the nanocircuit and supercomputing technology, almost no secrets can remain secret.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "Almost.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "I enter the data center, and a pale blue hologram appears before me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "Welcome to the data center, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "I have given you administrator privileges.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "Awaiting orders.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "(It looks like this last decision is up to me.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "............",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Destroy the system.)",
					flag = 1
				},
				{
					content = "(Fulfill your promise to Poltava.)",
					flag = 2
				},
				{
					content = "(Become the god of a new world.)",
					flag = 3
				},
				{
					content = "(Do the right thing!)",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 900284,
			actorName = "TB",
			say = "Orders received. As you wish, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 1,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				800,
				800
			},
			sequence = {
				{
					"<size=34> Alarms echo throughout the city.</size>",
					1.5
				},
				{
					"<size=34>Every monitor in the city goes dark.</size>",
					3
				},
				{
					"<size=34>All comes to an end.</size>",
					4.5
				},
				{
					"<size=34>The Sleepless City has disappeared from the face of the planet.</size>",
					6
				},
				{
					"<size=34>All that remains is rubble and ruin.</size>",
					7.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 1,
			blackBg = true,
			sequence = {
				{
					"The End",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 900284,
			actorName = "TB",
			say = "Orders received. As you wish, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 2,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>A voice plays from every broadcast tower, radio, and loudspeaker in the city.</size>",
					1.5
				},
				{
					"<size=34>Every monitor reveals their new master.</size>",
					3
				},
				{
					"<size=34>All comes to an end.</size>",
					4.5
				},
				{
					"<size=34>Countless folk continue to throng into the Sleepless City as ever.</size>",
					6
				},
				{
					"<size=34>To that city equal parts elegant and vulgar, a neon paradise that both consumes and treasures money like water itself.</size>",
					7.5
				},
				{
					"<size=34>Perhaps, the order of the city is not a bad thing after all...</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 2,
			blackBg = true,
			sequence = {
				{
					"The End",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actor = 900284,
			actorName = "TB",
			say = "Orders received. As you wish, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 3,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>A voice plays from every broadcast tower, radio, and loudspeaker in the city.</size>",
					1.5
				},
				{
					"<size=34>Every monitor reveals their new master.</size>",
					3
				},
				{
					"<size=34>All comes to an end.</size>",
					4.5
				},
				{
					"<size=34>All in this city belongs to its god.</size>",
					6
				},
				{
					"<size=34>The city's god can change its rules on a whim.</size>",
					7.5
				},
				{
					"<size=34>God is lonely.</size>",
					9
				},
				{
					"<size=34>The rumblings of Your name have yet to reach far and wide.</size>",
					10.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 3,
			blackBg = true,
			sequence = {
				{
					"The End",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "TB",
			say = "............",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "Megacorporation AI",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "TB",
			say = "Orders received. As you wish, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 4,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>A voice plays from every broadcast tower, radio, and loudspeaker in the city.</size>",
					1.5
				},
				{
					"<size=34>Every monitor reveals the souls that wander this city.</size>",
					3
				},
				{
					"<size=34>An automated system asks the souls a question.</size>",
					4.5
				},
				{
					"<size=34>It isn't an order. For the first time, they are presented with a choice.</size>",
					6
				},
				{
					"<size=34>How would the city change if all of the people inside were the lords that governed the city?</size>",
					7.5
				},
				{
					"<size=34>None could imagine what lay ahead.</size>",
					9
				},
				{
					"<size=34>The people of the Sleepless City witness a new world for the first time.</size>",
					10.5
				},
				{
					"<size=34>Their lives still aren't perfect. Each individual situation may not be ideal. Pain is a very real part of the process.</size>",
					12
				},
				{
					"<size=34>However, the story has become theirs – a story of the people.</size>",
					13.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 4,
			blackBg = true,
			sequence = {
				{
					"The End",
					2
				}
			}
		},
		{
			mode = 6,
			time = 40,
			spacing = 40,
			bgm = "story-antarctica-serious",
			layout = {
				{
					1,
					"Cast"
				},
				{
					2,
					"bg_zuiedushi_cg1",
					1024,
					576
				},
				{
					1,
					"Starring"
				},
				{
					3,
					{
						"City Knight",
						"{playername}",
						"Illusion",
						"Pamiat' Merkuria META",
						"Security Assault Team Captain",
						"Kronshtadt",
						"Security Assault Team Member",
						"Ognevoy",
						"Prison Patrol Member",
						"Abercrombie",
						"Resistance Agent A",
						"Arkhangelsk",
						"Resistance Agent B",
						"Sovetsky Soyuz",
						"Phantom Thief Miss Terious ",
						"Allen M. Sumner",
						"City Inspector",
						"Monarch",
						"Artist",
						"Svirepy",
						"Security Chief",
						"Tallinn",
						"Security Officer",
						"Kirov",
						"Resistance Hacker",
						"Soobrazitelny",
						"Private Detective",
						"Volga",
						"Mafia Contact",
						"Kiev",
						"Mafia Queen",
						"Poltava",
						"Resistance Leader",
						"Avrora",
						"Megacorporation AI",
						"TB",
						"Great CEO",
						"Valiant"
					},
					2
				},
				{
					1,
					"Dub Cast"
				},
				{
					3,
					{
						"Manjuu Guard",
						"Bristol"
					},
					2
				},
				{
					1,
					"Brought to you by"
				},
				{
					3,
					{
						"Akashi Film Group"
					},
					1
				},
				{
					3,
					{
						"CEO",
						"Akashi",
						"Director",
						"Shiranui"
					},
					2
				},
				{
					2,
					"bg_zuiedushi_cg2",
					1024,
					576
				},
				{
					1,
					"Saratoga Film Studio"
				},
				{
					3,
					{
						"Director",
						"Alfredo Oriani",
						"First Deputy Director",
						"Aoba",
						"Second Deputy Director",
						"Gridley",
						"Script Team Leader",
						"Marco Polo",
						"Script Director",
						"Murmansk",
						"Script Support",
						"Elbe",
						"Studio Coordination",
						"Lexington",
						"Financial Consulting",
						"Trieste",
						"Producer",
						"Saratoga"
					},
					2
				},
				{
					1,
					"Special Effects Team"
				},
				{
					3,
					{
						"Team Lead",
						"Bismarck",
						"Team Director",
						"Unzen",
						"Special Effects Engineer",
						"Kuybyshev",
						"Special Effects Engineer",
						"Chapayev"
					},
					2
				},
				{
					1,
					"Lighting Team"
				},
				{
					3,
					{
						"Team Leader",
						"Chkalov",
						"Team Director",
						"Jintsuu",
						"Digital Lighting Engineer",
						"Chang Chun",
						"Digital Lighting Engineer",
						"Tai Yuan"
					},
					2
				},
				{
					1,
					"Mechanical Team"
				},
				{
					3,
					{
						"Mechanical Design",
						"Leonardo da Vinci",
						"Mechanical Operator",
						"Ingraham"
					},
					2
				},
				{
					1,
					"Filming Support"
				},
				{
					3,
					{
						"Aerial Photography",
						"Perseus",
						"Aerial Photography",
						"Jade",
						"Aerial Photography",
						"Aquila"
					},
					2
				},
				{
					1,
					"SPECIAL THANKS"
				},
				{
					3,
					{
						"Guam Cameramanjuu Studio",
						"Harbin Mechanical Design Studio",
						"Iron Blood Port Tech Advisory Group"
					},
					1
				}
			}
		}
	}
}
