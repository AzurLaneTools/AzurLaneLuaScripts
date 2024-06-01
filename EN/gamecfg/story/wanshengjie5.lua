return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "WANSHENGJIE5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Witches' Eve V\n\n<size=45>「Trick or Treat!」</size>",
					1
				}
			}
		},
		{
			actorShadow = true,
			side = 0,
			actorName = "{namecode:87}&{namecode:19}",
			actor = 301171,
			dir = -1,
			hideOther = true,
			nameColor = "#ff0000",
			say = "Trick or treat！",
			subActors = {
				{
					actor = 306051,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorShadow = true,
			side = 0,
			actorName = "{namecode:6}&Cleveland",
			actor = 301051,
			dir = -1,
			hideOther = true,
			nameColor = "#ff0000",
			say = "Trick or treat！",
			subActors = {
				{
					actor = 102091,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "Here~ Have a taste of my freshly baked pumpkin pie.",
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
			say = "It tastes delicious, the sweetness of the pie is just perfect!",
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			actor = 301171,
			actorName = "{namecode:19}",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "I didn’t expect to taste such a delicious pie after recently being sick of eating them! Whichever way you slice it {namecode:95}, you are my role model!",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:95}",
			say = "Haha~ I am not perfect.",
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
			actor = 102091,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Well… I’m more focused on what Helena is up to.",
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
			actorName = "{namecode:87}",
			side = 2,
			dir = 1,
			actor = 306051,
			nameColor = "#a9f548",
			say = "Let’s go!~",
			flashout = {
				dur = 1,
				black = true,
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
			say = "Have a safe journey.",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
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
			actor = 307050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:95}",
			say = "Hmm… ack——!!",
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
			actorName = "{namecode:87}",
			side = 2,
			dir = 1,
			actor = 306051,
			nameColor = "#a9f548",
			say = "Hey look—— are those pumpkin lanterns floating in the sky? Is, is there ghosts——!",
			flashout = {
				dur = 1,
				black = true,
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
			say = "Those pumpkin lanterns are coming straight at us——",
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			actor = 301051,
			actorName = "{namecode:6}",
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
			actor = 301171,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:19}",
			say = "I can’t see anything in front of me, it’s all just lanterns… is everyone OK? Drat, where are my guns?!",
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
			actor = 102091,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Wait——",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:95}",
			say = "It’s you—— ahhhh!",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "{namecode:95}——!!!",
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
			actorName = "{namecode:19}",
			side = 2,
			dir = -1,
			actor = 301171,
			nameColor = "#a9f548",
			say = "Those pumpkin lanterns were all flying in the air… {namecode:96}, where is {namecode:96}!",
			flashout = {
				dur = 1,
				black = true,
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
			actorName = "？？？",
			side = 2,
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Shou—— White, I wanted to sew something for you like this, but then I realized how hard it is to sew... so, please use this for now.",
			flashout = {
				dur = 1,
				black = true,
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
			withoutPainting = true,
			side = 1,
			say = "Did you girls forget to carve this pumpkin, I can’t see anything?! {namecode:96} and Enterprise, what exactly are you two up to?!",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 307050,
			actorName = "？？？",
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
			withoutPainting = true,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 307060,
			actorName = "？？？",
			say = "Cough, I am Gold, she is Grey. In short, we are no longer “adults” tonight but more like “adolescents” instead. It won’t be a problem to go wild during Halloween night!",
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
			withoutPainting = true,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 107060,
			actorName = "？？？",
			say = "I lost to Zui... Gold, therefore I’ve come to help her——",
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
			withoutPainting = true,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 307060,
			actorName = "？？？",
			say = "Hmm? Are you not convinced of your defeat!",
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
			withoutPainting = true,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 107060,
			actorName = "？？？",
			say = "Ok ok ok, these girls who’re still “kids at heart” will enjoy pranking tonight. I will use my pumpkin lantern to help them.",
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
			withoutPainting = true,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 307060,
			actorName = "？？？",
			say = "Hehe, after all “I” am younger than you by a lot, Grey.",
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
