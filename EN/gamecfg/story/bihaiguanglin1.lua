return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_port_dakaer",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-IJNdailymeeting",
			hidePaintObj = true,
			say = "Sakura Empire Encampment",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sister– Ahem... Akagi. About that invitation from the Iron Blood...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yes, I know the one. The invitation to their floating fortress for a demonstration of their latest technology.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "I believe they said it's to return the gesture after we invited them to participate in one of our sacred rites.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "It's a favorable trade for what we let them see at the Diadem of Light, for sure.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Although, the timing of this invitation is inopportune. We cannot send a sizable fleet to the Iron Blood right now.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mhm. And if we ourselves go, it'll complicate our joint operations.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sure, we might gain some technological insight, but we'd also be inviting our enemies to take advantage of our absence.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Precisely. Monitoring the Sirens and gaining more valuable intel is our top priority. Focus on that instead, Kaga.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Until we have what we need, the Sakura Empire will not mobilize on any large scale.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "As you say. I'll tell them we have to decline their invitation.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Who said anything about declining it? The Iron Blood is our closest ally. We can't say we're too busy for them.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Then what do you suggest? It's not like we could send Lady Nagato...",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Then I suppose we have to find someone suited for the job, won't we?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anyone come to mind, Kaga? While I doubt the Iron Blood will show us anything too spectacular... you never know.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Since you and I are both out of the question... I think we have to appoint another envoy.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perhaps we should request someone higher up...",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Surely you don't think they'd concern themselves with such trivial matters.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "You have a point. They have more important things to do.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Yes, and while it would be interesting to see them make a move, it would also place more eyes upon us–",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "If... If I might make a suggestion! What about sending the Great Veteran?",
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
			expression = 3,
			side = 2,
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "What about her, indeed? Am I supposed to laugh?",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Mikasa is completely off the table. She's too prone to sticking her nose into places it absolutely does not belong.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, well... In that case, maybe–",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Shoukaku's merry gang? Not a snowball's chance in hell.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "I see... Was it really that obvious what I was going to say...?",
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
			expression = 3,
			side = 2,
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Better to hold your tongue than to let the world know that you are a fool. Jintsuu, care to share your wisdom with us?",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certainly, if you're willing to lend an ear.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "If what you need is someone with an esteemed name who'll mind only her own business, then I can think of none better suited than Lady Shinano.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "(Not a bad idea. Knowing her, she'd rather get her beauty sleep than try to pry where she shouldn't.)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Excellent idea, Jintsuu. I will take this proposal to our higher-ups. Shinano will act as our envoy to the Iron Blood.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Finally... It's time to spring the next step of the plan into action.",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"\"Watatsumi Ritual held at the Diadem of Light, despite interference from Ashes members. Priority package from Akagi recovered.\"",
					1
				},
				{
					"\"Transmission detailing Shinano's course for the mainland received. Used to infer authenticity of the package.\"",
					2
				},
				{
					"\"Operation planned by Friedrich commenced. Floating fortress came under attack from Sirens. Peter Strasser's unit, with Sardegnian backup, fended the Sirens off.\"",
					3
				},
				{
					"\"Result: insight into process of controlling Mirror Seas gained. Equipment testing concluded.\"",
					4
				},
				{
					"\"Invitation to Sakura Empire higher-ups stamped and sent.\"",
					5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「……」</size>",
					1
				},
				{
					"\"I'm finished. Is my summary satisfactory?\"",
					2
				},
				{
					"\"Mhm. Sounds good to me. Well done, Thiele.\"",
					3
				},
				{
					"\"Please, don't pat me on the head. It's infantilizing. Now, do you need anything else?\"",
					4
				},
				{
					"\"Nope. The stage has been set. Now we just wait for the guests to arrive.\"",
					5
				},
				{
					"\"I see. In that case, I'll take a short nap. Wake me when it's time...\"",
					6
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "bihaiguanglin"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
