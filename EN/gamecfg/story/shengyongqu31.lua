return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level-french1",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			say = "The Basilica Isle - Surrounding Waters",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wait, Algérie!",
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
			bgName = "bg_qiongding_1",
			actor = 901030,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "All right, we're headed back home! ...Wait, we can't do that, can we?",
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
			bgName = "bg_qiongding_1",
			actor = 902010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Gascogne is doing her best out there. Or not? ...Guess Iris Libre's knights are no slouches either.",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "...But I'm a magician...",
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
			bgName = "bg_qiongding_1",
			actor = 902010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Hmm... I don't think you'll be catching us at any rate~",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Algérie, are we gonna run, or are we gonna fight?",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Looks like we have somewhere to be... Everyone, pick up the pace and don't get left behind.",
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
			soundeffect = "event:/battle/hit",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			say = "Swoosh!",
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
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wh-what?! Was that a torpedo? Fortune, watch out!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Woah! Th-that was a close call...",
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
			actor = 308020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Did we blow our cover? That's too bad~",
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
			actor = 308030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "They won't be so lucky next time...",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Why are Sakura Empire submarines here...?! Everyone, stay alert!",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "My anti-submarine equipment was destroyed in the previous battle...",
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
			expression = 9,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Woah! These torpedoes are too fast to dodge...!",
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
					y = 30,
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Tem, calm down...! The torpedoes can't curve, so as long as we avoid their line of sight...",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 901030,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Phew, we're saved~! Algérie, are these girls the reinforcements that those memos said we'd be getting?",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Who knows? All I was told that we'd be safe as long as we came here.",
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "(There's no way the Vichya Dominion would've been able to sway the hand of the Sakura Empire... This must have been paid for by the Iron Blood then?)",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "(But this isn't how Bismarck usually does things... In that case, who's behind all this...)",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Their torpedoes are so fast that they're hardly leaving behind a wake...! We won't be able to catch up to Algérie at this rate!",
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Téméraire, it's time for you to turn back. If you keep chasing us, there's no telling what the Sakura Empire's going to do to you!",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "After all, the Azur Lane and the Crimson Axis are one and the same... *sigh*",
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ff5c5c",
			say = "Please take care of Richelieu...",
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
