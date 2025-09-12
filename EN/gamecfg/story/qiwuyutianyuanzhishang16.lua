return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG16",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_4",
			bgm = "story-amahara-stage1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bathed in golden light, Amahara Castle appeared unscathed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"The Sky Realm of Amahara - Amahara Castle",
				3
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "However, two people who ought to be there were missing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Asama, Unzen... Where are Helena and the Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I blinked for but a moment, and now they've vanished.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What is the meaning of this?! Where have they gone?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I cannot sense them, but do not worry. It's possible they've–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_4",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-ucnf",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "A blue torrent tore the golden sky apart, immediately followed by protective magic circles manifesting one after the next.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "One moment later, all sorts of floating battleships appeared in the sky above Amahara Castle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "Would someone care to explain what happened to the Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "Another blue torrent appeared and reduced several floating islands to rubble before barely being blocked by several swords made of purple light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_amahara_4",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "A guest though you may be, I suggest you mind your manners.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "Please, all – let us be calm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "You want calm? Okay, then tell us where you hid the Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "We only just became aware that the Commander and Helena have disappeared. How could we be responsible?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "Furthermore, who are you people? Why have you barged into Amahara? Are you trying to start a war?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "The only ones trying to start a war here are YOU people!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "How DARE you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307010,
			say = "Hakuhou, calm yourself. Let's hear what they have to say.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "But Akagi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "Ahh... Helena.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "You don't have to explain yourself, Shinano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "I just discovered that this has nothing to do with you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "It has everything to do with... her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "Helena META points to the golden cloud hovering in the sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "DPSS FVB ZOVD FVBYZLSM? VY DVBSK FVB YHAOLY AOHA P LEWVZLK FVB? (Will you show yourself? Or would you rather that I exposed you?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "P DHZ UVA LEWLJAPUN AV ZLL ZBJO H NYHUK ZOVD VM MVYJL AVKHF... (I was not expecting to see such a grand show of force today...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "An array of gorgeous picture scrolls hung in the sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Unzen",
			say = "Who are you?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Akagi",
			say = "Heheh... There was more than meets the eye to the Dream Stones after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Akagi",
			say = "Tell me, who are you? Where have you hidden the Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "FVB ZAPSS KVU'A NYHZW AOL ZPABHAPVU, KV FVB? (You still don't grasp the situation, do you?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "HSS P KPK DHZ HKQBZA AOL ZWHJL WOHZL (All I did was adjust the space phase.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "AOHA JVBSK UVA WVZZPISF THRL H WLYZVU CHUPZO PUAV AOPU HPY (That could not possibly make a person vanish into thin air.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "DOPSZA FVB IYVBNOA HU LUAPYL JVBUJPS BUTHUULK JVTIHA ZXBHKYVU (Whilst you brought an entire Council unmanned combat squadron.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "LEWSHPU FVBYZLSM – DOV HYL FVB? (Explain yourself – who are you?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "HUK DOV PZ AOPZ \"JVTTHUKLY\" FVB ZWLHR VM? (And who is this \"Commander\" you speak of?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "DOPJO WSHU HYL FVB YLMLYYPUN AV MYVT IHJR AOLU? (Which plan are you referring to from back then?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "FVB KVU'A OHCL AOL YPNOA AV RUVD (You don't have the right to know.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "HSS FVB ULLK AV RUVD PZ AOHA FVB'CL THKL H NYLHA TPZAHRL (All you need to know is that you've made a great mistake.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Akagi",
			say = "What in the world are they blabbering about?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307160,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Hakuhou",
			say = "I'm afraid I don't know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "*sigh*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "I did a thorough scan. The Commander's still in Amahara.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "Where may that be? I cannot sense that one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "The Depths.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "PU AOL KLWAOZ, DOPJO DLYLU'A VYPNPUHSSF TLHUA AV LEPZA (In the depths, which weren't originally meant to exist.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			actor = 900315,
			say = "Do you really think you have the situation under control?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "Blue rain began to pour over Amahara.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			say = "And the darkness reappeared.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "What's happening? Why did the source appear anew?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "Could it be related to this... \"Commander's\" disappearance?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "...I thought you were a villain, but no, you're just an idiot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "Arizona, withdraw the fleet. We don't need it anymore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "Memphis, Kasumi, Vestal, stay here and help out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "And Houshou, you will focus single-mindedly on maintaining the Sky Realm's stability.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "I'll deal with you later. There are more urgent things that take precedence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "And what are you going to do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "The thing that none of you could do. Find the missing person.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
