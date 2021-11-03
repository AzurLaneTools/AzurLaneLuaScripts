return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_italyv2_1",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'm sorry, Lady Veneto, I was unable to locate Littorio's fleet. Furthermore, I seem to have lost a few recon planes as well...",
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
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "I'm sorry I fell short of your expectations...",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Don't worry about it. It's difficult to operate aircraft within a Mirror Sea.",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "What we do know is that the coordinates of this Mirror Sea match the ones given to us by Vincenzo Gioberti. I can confidently say that this is the same place.",
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
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "Maestrale, can you compare the information we collected with what Carabiniere provided us?",
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
			actor = 601040,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Every sign points to this being a Mirror Sea – a physically isolated space, electronic interference, and Siren readings.",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes, that is in line with our expectations.",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "We weren't able to locate Littorio or Gioberti, but we do have a pretty good idea of this Mirror Sea's range.",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Assuming Littorio stuck to the plan we prepared beforehand, she should be waiting for us not too far away.",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			blackBg = true,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Otherwise... the situation might be a lot more complicated.",
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
