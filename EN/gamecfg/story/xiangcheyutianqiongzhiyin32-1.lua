return {
	id = "XIANGCHEYUTIANQIONGZHIYIN32-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tianqiong_cg8",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-starbeast",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"Gulf of Alaska - Combat Sector 12",
				3
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			say = "The sea's surface shone like quicksilver as enormous beasts rampaged in it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#FFC960",
			dir = 1,
			actorName = "Hornet META",
			hidePaintObj = true,
			say = "Enty, Yorktown, what is that weird thing? Is it another mimic beast?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#C3ABFF",
			dir = 1,
			actorName = "Yorktown META",
			hidePaintObj = true,
			say = "That is an unformed Class VI. No, it might even be a Class VII.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise META",
			side = 2,
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			nameColor = "#FFC960",
			say = "Hornet, keep an eye on the anti-gravity device. Don't get trapped.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet META",
			side = 2,
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "Got it! I won't!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#FFC960",
			dir = 1,
			actorName = "Hornet META",
			hidePaintObj = true,
			say = "You know... I never thought I'd one day get to fight side by side with you both.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet META",
			side = 2,
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "Doesn't matter whether it's a Class VI or a Class VIII – I'm not scared of it as long as you're here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#FFC960",
			dir = 1,
			actorName = "Hornet META",
			hidePaintObj = true,
			say = "And I will fight with all I've got!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Enterprise META",
			side = 2,
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			nameColor = "#FFC960",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise META",
			side = 2,
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			nameColor = "#FFC960",
			say = "Yorktown, don't do anything reckless.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise META",
			side = 2,
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			nameColor = "#FFC960",
			say = "Your current state is extremely unstable. You shouldn't be fighting in the first place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#C3ABFF",
			dir = 1,
			actorName = "Yorktown META",
			hidePaintObj = true,
			say = "You're mistaken. In this environment, the terms that maintain my existence are quite stable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#C3ABFF",
			dir = 1,
			actorName = "Yorktown META",
			hidePaintObj = true,
			say = "I can't just stand by and watch while the rest of you are fighting.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#C3ABFF",
			dir = 1,
			actorName = "Yorktown META",
			hidePaintObj = true,
			say = "Don't be worried. As long as I don't unleash my full power, it'll be fine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#C3ABFF",
			dir = 1,
			actorName = "Yorktown META",
			hidePaintObj = true,
			say = "If anything, you should be the one holding back. Try not to disrupt the space's stability and interfere with Moon's support work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Enterprise META",
			side = 2,
			bgName = "bg_tianqiong_cg8",
			hidePaintObj = true,
			nameColor = "#FFC960",
			say = "Of course.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_cg8",
			nameColor = "#FFC960",
			dir = 1,
			actorName = "Hornet META",
			hidePaintObj = true,
			say = "...What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
