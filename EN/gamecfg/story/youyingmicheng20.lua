return {
	id = "YOUYINGMICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_170",
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			say = "Yeah, for real... WAIT! Where the hell did you even come from this time?!",
			actor = 900557,
			NextIcon = 1,
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
			actorName = "Ordinary Rear Service Personnel",
			actor = 317030,
			NextIcon = 1,
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
			actorName = "Ordinary Rear Service Personnel",
			actor = 317030,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Oh, right... Amagi-chan, may I help you with the controls?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			actor = 304070,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Mmnh... What's going on? I feel a little dizzy...",
			actor = 900557,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 304070,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I've secured special clearance for all of the poltergeists accompanying the Commander...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Supporter",
			dir = 1,
			actor = 304070,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 304070,
			NextIcon = 1,
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			actor = 304070,
			NextIcon = 1,
			hidePaintObj = true,
			say = "*cough* *cough*... I'm sorry. This body is not suited for intense combat...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "You did great. Leave the rest to us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			actor = 231211,
			NextIcon = 1,
			hidePaintObj = true,
			say = "She's been pushing herself this whole time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Suddenly, the hatch opens, and a girl in maid attire enters. She offers a cute curtsy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Administrative Officer",
			dir = 1,
			actor = 202180,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Hello. I am Belfast, an administrative officer. Please allow me to take care of Amagi-chan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Thank you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			actor = 202380,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 202380,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I can sense it... It seems capable of awakening some... dormant quality deep within the human mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "We turn toward the source of the sound and see blue ripples of energy radiating outward from the Research Tower.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			NextIcon = 1,
			hidePaintObj = true,
			say = "That's the New Era Reboot Device, the heart of the Happy City Project!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Don't act like you've never seen it before. The device in front of No. 7's City Hall is a miniature version of it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Cleveland, the special envoy from City No. 1, appears as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
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
			nameColor = "#A9F548FF",
			actor = 900557,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 102200,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Hey, don't judge a book by her cover! I'm just a little shorter now, that's all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 202380,
			NextIcon = 1,
			hidePaintObj = true,
			say = "But it comes with a price.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 102200,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Anyway, Commander, come with me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "City No. 1 Special Envoy",
			dir = 1,
			actor = 102200,
			NextIcon = 1,
			hidePaintObj = true,
			say = "The Council of Eight awaits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tiger watches with an unreadable look as Clevelad confidently leads the way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "But then, she seems to notice something interesting outside, and beckons to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_704",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 102210,
			NextIcon = 1,
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 102210,
			NextIcon = 1,
			hidePaintObj = true,
			say = "What if that Research Tower is actually a super-huge turret?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 207130,
			NextIcon = 1,
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 102210,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Easy! We just...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Li'l Sandy takes out a cup of lemonade with a snowman face on it and drinks it as she surveys the Research Tower.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			actor = 0,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 202380,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 202380,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			actor = 202380,
			NextIcon = 1,
			hidePaintObj = true,
			say = "And why are they all KIDS?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
