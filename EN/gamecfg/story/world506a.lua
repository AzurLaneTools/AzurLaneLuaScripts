return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD506A",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actorName = "Enterprise META",
			dir = 1,
			bgName = "bg_burningsea_1",
			actor = 900227,
			nameColor = "#ffa500",
			say = "Do you recognize me?",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_burningsea_1",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707020,
			actorName = "????",
			say = "You're... Enterprise?! But that's impossible... Guh! I thought you already—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 900227,
			actorName = "Enterprise META",
			say = "Sounds like your cognitive bypass is fine. How'd the battle go? Tell me quick.",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707020,
			actorName = "????",
			say = "Gah... How do you think it went? It's dead quiet here after they... After they decimated us.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 900227,
			actorName = "Enterprise META",
			say = "The Sirens are pruning the branches, huh.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 900227,
			actorName = "Enterprise META",
			say = "...Do you want revenge?",
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
			expression = 2,
			side = 2,
			bgName = "bg_burningsea_1",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707020,
			actorName = "????",
			say = "Of course I do... They broke me into a thousand pieces...",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707020,
			actorName = "????",
			say = "But... there's no hope left...",
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
			expression = 2,
			side = 2,
			bgName = "bg_burningsea_1",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707020,
			actorName = "????",
			say = "Even if I had the power to take down as many as I could... what good would it do...",
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
			expression = 3,
			side = 2,
			bgName = "bg_burningsea_1",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707020,
			actorName = "????",
			say = "Those bastards just keep coming... they've wiped out every last one of us, save for me...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 900227,
			actorName = "Enterprise META",
			say = "You still don't understand your true power, do you?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 900227,
			actorName = "Enterprise META",
			say = "Even if a flame is extinguished, its Ashes yet remain.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_burningsea_1",
			dir = 1,
			actor = 900227,
			actorName = "Enterprise META",
			say = "I am Enterprise, but not the Enterprise you know... Ark Royal, will you join us?",
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
			side = 2,
			dir = 1,
			bgm = "main-arbitrationsystem-theme",
			actor = 202120,
			nameColor = "#a9f548",
			say = "Master, are you awake? How are you feeling?",
			flashout = {
				dur = 0.5,
				black = true,
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
			side = 2,
			dir = 1,
			say = "My head is spinning, but I'm able to rise to my feet.",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "By the looks of it, it seems that the rest of the fleet was drawn into the Singularity along with us.",
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
			side = 2,
			dir = 1,
			say = "\"So this is what's inside the Singularity... It looks almost like a battle unfolded here.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"Why are you here, Belfast?\"",
					flag = 1
				},
				{
					content = "\"These wrecks... They can't be...\"",
					flag = 2
				}
			}
		},
		{
			actor = 202120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Miss Baltimore, Miss Enterprise, and Her Highness told me that in case of an emergency, I should look after you.",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "No need to worry, those are not the remains of our allies.",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "We are currently searching for our allies through this wasteland. Please rest for the time being, Master.",
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
			side = 2,
			dir = 1,
			say = "\"What happened to TB?\"",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				black = true,
				alpha = {
					1,
					0
				}
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "TB... hasn't been responding since we were drawn into the Singularity.",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "The Sirens may be jamming our signals, but since our electronics are also malfunctioning, we can't be certain that's the case.",
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
			side = 2,
			dir = 1,
			say = "\"Singularities are always more of a pain to deal with than Mirror Seas...\"",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fortunately for us, our close-range communications are still working, so we should still be able to regroup with the rest of our fleet.",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I'm currently trying to contact them. I will report back to you when I am able to reach them.",
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
			side = 2,
			dir = 1,
			say = "Heeding Belfast's suggestion, I closed my eyes and rested for a bit.",
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
