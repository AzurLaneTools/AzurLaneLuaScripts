return {
	id = "XIANGCHEYUTIANQIONGZHIYIN23-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_493",
			bgm = "theme-helena",
			say = "I accepted Helena's proposal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_493",
			hidePaintObj = true,
			say = "She stopped for a moment, but instantly after, she dove into my arms.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_493",
			hidePaintObj = true,
			say = "The two of us became one in a flash of light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tianqiong_4",
			mode = 1,
			asideType = 4,
			spacing = 30,
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
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"On the eighth day after our arrival in Anchorage, the solar wind gradually subsided. In turn, the geomagnetic storm and aurora faded.",
					0
				},
				{
					"<size=45>The Council investigation turned up fruitless.</size>",
					1
				},
				{
					"<size=45>After all, every anomaly had been fixed.</size>",
					2
				},
				{
					"The effects of the Mass Syncopes disappeared over time, and so too did the memories of their dreams.",
					3
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_port_NY_future",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>A few days later, the world was peaceful.</size>",
					0
				},
				{
					"<size=45>Everyone had forgotten about that little affair.</size>",
					1
				},
				{
					"Lexington, Enterprise, Memphis, Anzeel, Sophia, and everyone else who'd gone on that painful journey...",
					2
				},
				{
					"<size=45>They lived in a perfect new world.</size>",
					3
				},
				{
					"<size=45>They lived happy lives.</size>",
					4
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_545",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>I sent Helena to test site beta.</size>",
					0
				},
				{
					"Thanks to the conceptual flaws within test site beta, we managed to revive Lexington through the same means we used for Amagi.",
					1
				},
				{
					"After that, we covered test site beta in the Veil of Immunity.",
					2
				},
				{
					"<size=45>There are dimensions to times, too.</size>",
					3
				},
				{
					"<size=45>To this day, I continue to be the Commander of test site beta.</size>",
					4
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_493",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>In the new world, the concept of Helena had disappeared.</size>",
					0
				},
				{
					"<size=45>But I still remembered her.</size>",
					1
				},
				{
					"<size=45>After all, she was right in front of me.</size>",
					2
				},
				{
					"<size=45>I could see her. I could touch her.</size>",
					3
				},
				{
					"We built a home on a new platform, which we called the Helena Layer.",
					4
				},
				{
					"In that new home, we continued exploring the mysteries of the Wisdom Cube network.",
					5
				},
				{
					"<size=45>We never stopped searching for the answers of higher dimensions.</size>",
					6
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_594",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>Even infinity has its gaps.</size>",
					0
				},
				{
					"<size=45>Maybe we'd never be able to unravel the secret of the X.</size>",
					1
				},
				{
					"<size=45>Maybe we'd never be able to leave the protection of the veil.</size>",
					2
				},
				{
					"<size=45>But under this veil...</size>",
					3
				},
				{
					"<size=45>We had freedom.</size>",
					4
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"\"A new world, a perfect world.\"",
					0
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"\"For one story...\"",
					0
				},
				{
					"\"To finally come to its happy ending...\"",
					1
				},
				{
					"\"That's more than enviable enough.\"",
					2
				},
				{
					"\"Don't you think?\"",
					3
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_port_NY_future",
			flashin = {
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
					name = "happyend_lanse"
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
