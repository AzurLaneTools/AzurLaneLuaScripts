return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIEXUEYUYINFU19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			say = "I'm getting closer to the source of the signal... Could all this wreckage be...?",
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Gods preserve us! Lord Bismarck is in trouble!",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Let's ride! All ahead full!",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Chaaaaaarge!",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Please hold on, Lord Bismarck!",
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
			actor = 408040,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Hold on, I'm coming to save you! ...Lord Bismarck?",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsm_6",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=60>I, U-556, hereby declare before Neptune, Lord over oceans, seas, lakes, rivers, brooks, ponds, and rivulets,</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>that I will provide any desired assistance to my ally and Lord, battleship Bismarck,</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>at any place on the water, under water, on land, or in the air.</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>Signed: U-556, Parzival of The Seas</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>At the bottom, U-556 had made a drawing of herself towing her Lord Bismarck back to port.</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<size=60>                                                         </size>",
					18
				}
			}
		}
	}
}
