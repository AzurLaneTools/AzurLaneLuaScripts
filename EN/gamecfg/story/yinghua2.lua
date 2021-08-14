return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "We're finally back here, after so long... Look, Shoukaku! This is the place where we used to train!",
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
			actor = 307050,
			side = 1,
			dir = 1,
			say = "Yes, we made many memories here. And we haven't been here ever since the war began...",
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
			say = "Zuikaku's fleet is advancing through a region of the Sakura Empire that's been silent ever since the Sirens attacked it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "The fleet is composed of 3 segments. In the front, there's Ayanami, the \"Demon of Solomon,\" who's conducting a sweep of the area.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "In the middle, there are the sisters of the 5th Carrier Division: Shoukaku and Zuikaku.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "And in the rear, there's Mikasa, the Combined Fleet's 1st flagship.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			dir = 1,
			say = "I don't blame you for being so excited to see such a nostalgic place... but could you at least show a little consideration for the elderly... *Panting*...",
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
			actor = 307060,
			side = 0,
			dir = 1,
			say = "Sorry, Mikasa! We'll slow down. Also, this is the first time I've heard you complaining...",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "Speaking of first times, how about you get a taste of my handmade Royal Gourmet when we get back?",
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
			say = "Zuikaku's expression turned flat in an instant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Ahaha, um... I appreciate the thought... But I don't think my palate is ready to try that yet...",
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
			soundeffect = "event:/battle/boom2",
			say = "BOOOM!",
			flash = {
				delay = 0,
				dur = 0.5,
				wait = 0,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			say = "As soon as the enemy fleet was detected, they began a long-distance bombardment of the path Zuikaku's fleet was taking.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "That was close! They scared the bejesus outta me!",
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
			actor = 301050,
			side = 2,
			dir = 1,
			say = "Sirens detected at 3 o' clock, distance 12,000 meters.",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "Our intel was right; the Sirens really were out here. All personnel! Prepare to strike back!",
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
