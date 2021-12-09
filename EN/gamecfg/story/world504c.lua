return {
	id = "WORLD504C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "battle-boss-4",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "Analysis complete. The route through the area ahead is obstructed by a Siren blockade.",
			voice = "event:/tb/17/tb-17",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "It would take too long to break through or find a way around... Our best option is to destroy what's powering it.",
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
			dir = 1,
			side = 2,
			say = "\"I couldn't agree any more. TB, you know what to do.\"",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "Orders issued. All able fleets are to search for the blockade's power source.",
			voice = "event:/tb/12/tb-12",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "A communications request has been received from an allied fleet. Connecting...",
			voice = "event:/tb/32/tb-32",
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
			expression = 4,
			side = 2,
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehe! Need a hand with anything, Commander?",
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
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Tem! Err... Le Téméraire! Mind your tone!",
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
			paintingNoise = true,
			side = 2,
			actor = 801040,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pardon her. This is L'Opiniâtre, Iris Libre magi– Excuse me, I mean Iris Libre destroyer.",
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
					content = "\"Were you about to say 'magician'?\"",
					flag = 1
				},
				{
					content = "\"As a matter of fact, yes.\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Uhh, please pretend you didn't hear that.",
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
			expression = 1,
			side = 2,
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Psst. You nearly slipped up bigtime there, Opie.",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Shh, I know, Tem, just be quiet...",
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
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "As I was going to say: I'm honored to be taking part in this operation. Additionally, I have something to report.",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Hehe! See, Opie? I told you so!",
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
			paintingNoise = true,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "We're both so excited to be fighting together with you! Oh right, we've got something to report, too.",
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
			actor = 801040,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "We just found what appears to be a Siren power source.",
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
			expression = 4,
			side = 2,
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "All we've got to do is smash it, and that'll get rid of the blockade, right?",
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
			dir = 1,
			side = 2,
			say = "\"Based on previous experience up to this point, yes.\"",
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
			expression = 4,
			side = 2,
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Gotcha! The Iris Libre fleet is on the case!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
