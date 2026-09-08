return {
	id = "YOUYINGMICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_170",
			bgm = "story-nonightcity",
			actor = 317030,
			actorName = "Ordinary Rear Service Personnel",
			hidePaintObj = true,
			say = "Thank goodness, we're safe...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"Airship - Control Room",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_170",
			factiontag = "Poltergeist Operative",
			dir = 1,
			say = "Yeah, for real... WAIT! Where the hell did you even come from this time?!",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_170",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "Ordinary Rear Service Personnel",
			hidePaintObj = true,
			say = "Hmm... I can't recall...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_170",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "Ordinary Rear Service Personnel",
			hidePaintObj = true,
			say = "Oh, right... Amagi-chan, may I help you with the controls?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "As the airship soars through clouds, a pristine white city sprawls below us.",
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
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "Unlike other cities, City No. 1 has a pure, unsullied atmosphere. It's as if the poltergeists haven't touched it whatsoever.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Supporter",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Everybody... Welcome to New Era City No. 1.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			say = "Mmnh... What's going on? I feel a little dizzy...",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Supporter",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've secured special clearance for all of the poltergeists accompanying the Commander...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Supporter",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But unfortunately, there still seems to be some discomfort... Please try to bear with it, okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Supporter",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... Okay. We can land now.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "As the airship comes to a stop on the landing strip, Amagi-chan's tension melts away, and she falls backward suddenly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Catch her.)",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Supporter",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*cough* *cough*... I'm sorry. This body is not suited for intense combat...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You did great. Leave the rest to us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "The exhausted girl leans on me. Her labored breathing gradually settles into a sleepy rhythm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's been pushing herself this whole time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "Suddenly, the hatch opens, and a girl in maid attire enters. She offers a cute curtsy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Administrative Officer",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hello. I am Belfast, an administrative officer. Please allow me to take care of Amagi-chan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Thank you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "As Little Bel escorts Amagi-chan to the rear of the ship, a melody drifts in from afar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What a unique melody...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can sense it... It seems capable of awakening some... dormant quality deep within the human mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "We turn toward the source of the sound and see blue ripples of energy radiating outward from the Research Tower.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's the New Era Reboot Device, the heart of the Happy City Project!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't act like you've never seen it before. The device in front of No. 7's City Hall is a miniature version of it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "Cleveland, the special envoy from City No. 1, appears as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "Or, rather... A smaller version of her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You're tiny! Did you shrink?!",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Poltergeist Operative",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, don't judge a book by her cover! I'm just a little shorter now, that's all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anyway, thanks to the Reboot Device in that Research Tower, we can maintain stability here even in the midst of a large-scale poltergeist attack.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But it comes with a price.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well... Of course it does. Somebody else can explain the details later!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anyway, Commander, come with me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Council of Eight awaits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "Tiger watches with an unreadable look as Clevelad confidently leads the way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "But then, she seems to notice something interesting outside, and beckons to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_704",
			say = "Pedestrians walk along the street in an orderly fashion, showing none of the stress or discomfort of wartime.",
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
			actor = 102210,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Formidable, my Sandy Senses are tingling... I just had a great idea!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What if that Research Tower is actually a super-huge turret?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207130,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm... Perhaps it is possible? But how could we ascertain such a thing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Easy! We just...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Li'l Sandy takes out a cup of lemonade with a snowman face on it and drinks it as she surveys the Research Tower.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_704",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = ".........",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've noticed too, haven't you? Something is strange about this place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Belfast, Amagi, Cleveland... Heck, everybody here. None of them seem the slightest bit concerned about what's going on outside.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And why are they all KIDS?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
