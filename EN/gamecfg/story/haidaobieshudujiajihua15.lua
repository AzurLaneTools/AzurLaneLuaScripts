return {
	id = "HAIDAOBIESHUDUJIAJIHUA15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_570",
			bgm = "story-villaisland-light",
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh nooo! Commander, look out!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "While passing through a corridor, I collide with Edinburgh as she hurriedly turns a corner.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Owch... My head is spinning...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Help her get up.)",
					flag = 1
				},
				{
					content = "(Pat her head.)",
					flag = 2
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You okay, Edinburgh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ah, um! I-I'm sorry, I was in such a rush that I didn't look out ahead, and...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Right, I don't have time to explain! I need to get to the villa and push the food cart immediately!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Ah, for that poetry salon down at the gazebo, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, you know about it? You see, Her Majesty ordered Bel and me to provide tea and biscuits for them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Bel has already done her part, and my job is just to move the cart there. Are you going to attend the salon too, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Sure, why not? Let's go.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_572",
			say = "Edinburgh and I push the cart to the gazebo. All the participants are already here.",
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
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh? Will you be joining us today, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Not outright \"joining\" you, I'm just curious to hear what poems you're going to create.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright, then you and Edinburgh should take a seat over there, please.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wait, me too? I just came to deliver these refreshments.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't be shy. There's no guest limit or any such thing, and we're by no means as crowded as a beehive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm certain you, as a Royal Maid, have received formal education in poetry, and we would love to have you in attendance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Education in poetry? Well, that is standard for Royal Maids. I think.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "However, I don't know what the theme of this salon is, so...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's the thing – we've yet to formally decide on one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899030,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Blessed are we by the Champion's presence, and for this Champion, we ought to dedicate a fine epic poem...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That champion must have an unwavering heart, courage filling it to the brim. A heart one may liken to a ballad...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "With the sun's warm glow and sparrows' song, roses bloom where we belong. Let us together relish the philosophy of nature...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Interesting... An epic poem, a ballad, and a philosophical lyric. I see you each have a different preferred genre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In that case, why don't I compose one half of the poem whilst another person takes the other half?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You could draw straws to decide who.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "No need to fuss over the poem's format. It might even be more interesting to see how the different styles come together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "An excellent idea! That was the issue I was most concerned about, in fact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have a few bookmarks we could use as substitutes for straws. Whoever pulls the red one will compose the poem's second half.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The bookmark that I drew... It is golden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Mine, the hue of the sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It appears I am not fate's chosen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That leaves... Edinburgh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			fontsize = 24,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C-Commander! I-I-I don't know what to do! I drew the red bookmark!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			options = {
				{
					content = "(Offer her comforting words.)",
					flag = 1
				},
				{
					content = "(Give her a sympathetic look.)",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then Edinburgh will be the one to write the second half. Please start preparing now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What?! C-Commander, you proposed this, so I'd like you to take at least some responsibility!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Sometimes with poetry, emotion matters more than skill.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Are you... comforting me? Well, I'm afraid it's not helping at all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "If you just convince yourself that it's poetry, it will become it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Is that really how it works?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Remember, you are a Royal Maid. Many pioneers in various fields, including poetry, come from your birthplace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's true... Okay, I'll become a poet so great this time that even Her Majesty will be proud of me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, Edinburgh, I've finished my part. Please continue from here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 401460,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Is this... poetry?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...I applaud your uncompromising effort to complete Hai Tien's sonnet. You've done well, Edinburgh.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Royal Islands poetry is... just as brimming with character as I've heard!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ahaha... Th-thank you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(COMMANDEEER!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			say = "After the poetry salon, feeling ashamed, Edinburgh immersed herself in studying the essence of sonnets under Belfast's guidance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
