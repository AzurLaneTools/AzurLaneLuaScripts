return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "QINGCHAYINYUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Pristine Leaves, Rich Warmth",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_1100",
			side = 2,
			bgmDelay = 1,
			bgm = "theme-yixian-soft-loop",
			nameColor = "#A9F548FF",
			say = "Early in the morning, I arrive at a garden per Yat Sen's invitation.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "There she is, brewing tea amidst the budding greenery of late spring, the delicate aroma from the tea leaves swirling around her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1101",
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Welcome, Commander.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Please take a seat. I'll have the tea ready for you in just a moment.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Hm? Did you notice the aroma of the tea leaves on your way here? That means you're about to enjoy a particularly high-quality batch~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Heehee, there's no need to rush. Patience is necessary to fully bring out the essence in these leaves.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Once submerged, the tea leaves slowly unfold as they are embraced by the dew of time, and thus their essence gradually dissolves into the warm water.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Though we won't have to wait too long, shall we talk about something to pass the time?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Is this your hobby?\"",
					flag = 1
				},
				{
					content = "\"Can you tell me more about this tea?\"",
					flag = 2
				},
				{
					content = "\"What's special about this garden?\"",
					flag = 3
				},
				{
					content = "\"How long does it take to brew this tea?\"",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Indeed. Whenever I have time to myself, I enjoy brewing tea by myself and enjoying the tranquility of nature.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "If I were to borrow the words of my ancestors... \"Invite the moon at night for company, face alone the twilight before sunrise,\" or something like that?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Of course, I've been refining my tea-brewing techniques ever since I invited you here.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Since you've taken time out of your busy schedule to be with me, I hope I will be able to show you proper hospitality with the best tea.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "This is called Longjing tea.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "The flavor is subtle, with an orchid-like dignity and a refreshing aroma that uplifts your heart. It is my favorite.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "If you would, Commander– \"A cup filled, with no reason in mind; presented to those who love tea.\"",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "It is a most wonderful place. It is peaceful and elegant, and when the sun shines warmly in the sky, it makes your heart sing.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Is it to your liking as well, Commander? I'm glad to hear that. You're welcome to visit me whenever you'd like.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Whether it's enjoying tea, reading poetry, or taking in the night scenery together, I'm always willing to keep you company.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "It takes a while to draw out the aroma, but one must be careful not to brew for too long.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "If the tea leaves are steeped for too long, the color will become dull, the fragrance will fade due to oxidation, and the essence of the tea will be lost.",
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
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "And, of course, the taste will turn bitter. As they say, all things in moderation.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "While some people enjoy this kind of taste, do be careful to watch the time carefully if you wish to fully appreciate the aroma.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "A similar principle applies in how you treat your friends. Though, I'm sure you're already well-versed in that, heehee.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "I am handed a glass-colored teacup filled with the completed tea– the hot water, replete with the tea's essence, produces a rich white steam that wafts through the air.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "It's ready now, Commander. Please enjoy.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Oh, but do remember to take your time. The tea is piping hot, after all.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "The exquisite Longjing tea swirls around in my cup like a green cloud. When I bring it closer, a refreshing aroma spreads through my nostrils.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "How picturesque and aromatic... As I feel Yat Sen's expectant gaze upon me, I feel compelled to deeply savor the tea without reservation.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Did my tea meet your expectations, Commander?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Superb. A taste without equal.\"",
					flag = 1
				},
				{
					content = "\"It was beautiful, just like you.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "\"A taste without equal, a fragrance as pristine as the budding spring...\" Heehee...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Thank you, Commander. I'm honored that you enjoyed my selection.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "\"Though words of jest this may be, fine tea is much akin to a fine woman...\"",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "A slight blush flutters across Yat Sen's cheeks.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Commander... hearing you compliment me with such flowery words is rather embarrassing...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "But, umm... I'm honored you feel that way.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "...Heehee. Maybe I've been a bit too nervous this whole time~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "If you don't have any plans afterwards, would you like to take a stroll through the garden with me?",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Let yourself be surrounded by the fragrance, and your body and mind alike will be rejuvenated.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Now then, Commander, please close your eyes, take in the aroma of the tea, and feel the warm sunlight caressing your cheeks.",
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
			actorName = "Yat Sen",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "That's right. I'll be right here with you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
