return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI01",
	once = true,
	fadeType = 1,
	occlusion = 2,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>Every Light Must Cast a Shadow</size>",
					2.5
				},
				{
					"<size=51>In the thousands of years in which our civilization has blossomed and wilted, within the light of every Golden Age has lurked the shadow of war.</size>",
					5
				},
				{
					"<size=51>From Hastings, to Trafalgar, to Waterloo...</size>",
					7.5
				},
				{
					"<size=51>From the most primitive stone knife to the thunderous roar of a ship's cannons...</size>",
					10
				},
				{
					"<size=51>One cannot spark the flames of lofty ideals...</size>",
					12.5
				},
				{
					"<size=51>without also casting the shadow of fear and sacrifice across the lands.</size>",
					15
				}
			}
		},
		{
			mode = 1,
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>But it is only from within the shadows that the light of hope can be clearly seen.</size>",
					0.5
				},
				{
					"<size=51>That is why those who sacrifice everything for freedom are forever engraved in the annals of history.</size>",
					3
				},
				{
					"<size=51>That is the foundation of our glory, and of our faith.</size>",
					5.5
				},
				{
					"<size=51>That is my will, and the banner that I fly as I press forward.</size>",
					8
				},
				{
					"<size=51>And thus, I lay down my life...</size>",
					10.5
				},
				{
					"<size=51>In the name of the light of liberty.</size>",
					13
				}
			}
		},
		{
			mode = 1,
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=63>\"Iris of Light and Dark\"</size>",
					0.5
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgm = "level03",
			say = "\"Méditerranée.\" the world's largest land-bound sea, boasts a particular climate not frequently found elsewhere in the world - a scorching, dry summer and a warm, rainy winter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "It is also the cradle for some of humanity's most ancient civilizations. Today, over twenty countries share its borders.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Throughout its thousands of years of human history, countless civilizations have risen and fallen here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "And now, a storm once again brews...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "On the calm sea, three battleships and an aircraft carrier can be seen, accompanied by over a dozen escorts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "Reporting! All calm on the sea today. Our fleet is rapidly approaching Mers-el-Kébir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 2,
			dir = 1,
			say = "So it's come to this... even if they used to be our mortal enemies for generations, we've fought on the same side for a while now. I didn't think we'd get an order like this...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "I'm sure Headquarters has their reasons. Once a country has been taken over by the Iron Blood, they can no longer be considered our allies.",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			dir = 1,
			say = "That's a pity... but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "The Vichya Dominion now commands the fourth largest navy in the world. They've become the greatest immediate threat to the Royal Navy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "In order to not repeat the mistakes of the Iris Orthodoxy, we must strip them of their fangs before the Iron Blood turns them upon our homeland.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Hood...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "You don't need to have such a grave expression. We're not going to sink them, you know? Let's just say, we'll be giving them a chance to elect a new government.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Nobody wants a repeat of what happened a hundred years ago at Trafalgar, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202130,
			side = 0,
			soundeffect = "event:/ui/alarm",
			dir = 1,
			say = "I've detected Siren signals! I believe they belong to the new Executor-class!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "All members of the H Fleet, attention! Be on alert, and prepare for battle! Siren fleet detected at 12 o'clock!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
