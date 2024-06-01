return {
	id = "HAIDAOSUIJI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "main-SeaAndSun",
			actor = 701020,
			stopbgm = true,
			say = "*burp*... I'm hungry. Do you have any food, Comrade Commander?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Grozny and you are surveying the expansive forest. It's been quite the trek, and she looks exhausted.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "I could eat anything. Heck, I might just take a bite out of you.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "\"Please don't. I don't taste good.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Take it easy. I'm just kidding with you.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "\"If memory serves me right, there should be a camp stocked with rations just a stone's throw away from here.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "\"I'm fairly sure the exploration team left behind some meat.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			say = "Ooh, meat! That's perfect for a barbecue!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Her eyes glimmer with eagerness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "While we don't have any vodka or borscht, the thought of juicy barbecue alone is enough to make my mouth water...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "You can rest and I'll man the grill, Comrade Commander.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "You're going to fall in love with the taste of Northern Parliament-style barbecue!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
