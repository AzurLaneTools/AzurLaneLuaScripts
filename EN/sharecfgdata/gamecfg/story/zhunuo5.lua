return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO5",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404020,
			side = 2,
			nameColor = "#D6341D",
			dir = 1,
			blackBg = true,
			stopBGM = true,
			say = "Ah, you're back, Hipper. Did you manage to \"single-handedly take down the Royal Navy twerps without breaking a sweat,\" like you said you would?",
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
			actor = 403010,
			side = 1,
			nameColor = "#D6341D",
			dir = 1,
			blackBg = true,
			say = "Shut up! Like anyone was expecting her to run away with her tail between her legs! ... Yeah, I know, I shouldn't have broken formation... Go ahead! Call me an idiot, punish me, I don't care!",
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
			actor = 404020,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "Short temper, as always... Next time, I recommend asking us for assistance first.",
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
			actor = 403010,
			nameColor = "#D6341D",
			side = 1,
			dir = 1,
			blackBg = true,
			say = "Huh?! Why would I need YOUR help?",
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
			actor = 404020,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "*Sigh*... In any event, it's not too late to catch up to Glorious. As your solo mission failed, we will come with you this time. Scharnhorst, let's get going.",
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
			actor = 404010,
			nameColor = "#D6341D",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "Believe me, I'm raring to go. I'll head wherever there's a fight to be had. C'mon, let's avenge Hipper!",
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
			actor = 403010,
			side = 2,
			nameColor = "#D6341D",
			dir = 1,
			blackBg = true,
			say = "\"Avenge\"? I'm not pushing up daisies over here, you know! Hey! Wait for me!",
			shake = {
				speed = 8,
				number = 2
			},
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
