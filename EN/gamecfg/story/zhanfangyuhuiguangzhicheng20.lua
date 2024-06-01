return {
	id = "ZHANFANGYUHUIGUANGZHICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			blackBg = true,
			bgm = "story-startravel",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Is this... that same space again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "Miss D says I got lost when I came in here, but... I think this might be the narrow gap between life and death.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "(I must've been brought here after I'd died – before the black tornado could corrode me.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "The foam still covers my mind, protecting my \"self\".",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "...Back again, \"I\" see.",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			recallOption = true,
			blackBg = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Who are you?",
					flag = 1
				},
				{
					content = "Where am I?",
					flag = 2
				},
				{
					content = "Am I the only one here?",
					flag = 3
				}
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "A meaningless question.",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "Nowhere.",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 3,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "Yes.",
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
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "It's \"my\" turn to ask the questions now.",
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
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "Do you know that what you've been witnessing are mere images?",
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
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "Foregone conclusions, all illusions, all destined to fade away.",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "Yeah. I know that very well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "Why struggle? Why resist? Why suffer and face death?",
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
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "What meaning is there to all of it?",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "Well... It's something only I can do. Doesn't matter if it's real or not.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "I follow my heart, stick to my sincere beliefs, and do what I must do.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "What does the meaning matter, as long as I understand it? If I must, I can share it with someone else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "I think there's inherent meaning in treading a path you believe in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "Even if it seems meaningless at a glance, nobody knows what effects it might lead to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "...Answer received.",
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
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "You're still under the illusion that you can change established reality.",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "Recently, somebody told me, \"Reality and truth are not always one and the same. Reality can only be truth if enough faith goes into it.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "I've spent a long time trying to figure out what that means...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "But now, it makes perfect sense.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "???",
			say = "What? That all vain effort will be rewarded?",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "No. It means that you can't always accept reality as the truth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "If something doesn't exist in my memory, then it may be truth to others, but it isn't necessarily truth to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "Reality may be set in stone for all I care, but if you don't accept it as the truth, then it isn't your truth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "No matter the situation, no matter the established premise...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "Until I, as an individual, experience something, make decisions, and see things to their conclusion...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "I won't accept it as the truth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "So I'm going to fight for the sake of my truth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "If that sounds like a vain effort to you, well, too bad. That's not enough reason for me to give up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			bgm = "story-2",
			nameColor = "#5CE6FF",
			say = "When the light fades, I see the shadows of trees.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "The warm light shining through the leaves, the scent of flowers, the sounds of baby birds... An incredibly peaceful scene.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "Next to me on this bench is a girl dressed in the style of the Royal Navy. In the space between us sits a small box of sweets.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "Rodney",
			hidePaintObj = true,
			say = "Mmm... This is such a nice place.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Do you know where we are?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "Rodney",
			hidePaintObj = true,
			say = "You're asking \"me\"?",
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
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "Rodney",
			hidePaintObj = true,
			say = "This is a place that you constructed, that you interpreted, that you wished for.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "Rodney",
			hidePaintObj = true,
			say = "It is your \"end.\"",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "My... end?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "I don't understand. What happened, and how did I end up here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "Rodney",
			hidePaintObj = true,
			say = "You don't, but \"I\" do.",
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
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "Rodney",
			hidePaintObj = true,
			say = "You must go.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "Rodney",
			hidePaintObj = true,
			say = "Go back to your battlefield. Continue your vain struggle.",
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
			side = 2,
			dir = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_white",
			actor = 9705050,
			actorName = "Rodney",
			say = "\"I'll\" be watching you, Commander.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
