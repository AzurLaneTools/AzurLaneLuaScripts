return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEIHUADA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Song of Nevada\n\n<size=45>4 Off to a Cowboy Vacation!</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			say = "We traveled together to the badlands.",
			bgm = "story-richang-6",
			flashout = {
				black = true,
				dur = 1,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "When I look around, I see parched grass growing along the riverside. Shrubs dot the landscape, but they all appear yellow and withered.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You look disappointed, young'un.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "\"I always thought you rode horses in meadows and the like.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hahaha! Y'ain't wrong, but that ain't how cowboys work.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Besides, there's a reason I picked this spot.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The ground here is dryer and harder than in rainy places. It's a right perfect place for a horse.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "\"Huh... You sure know a lot about horseback riding, Nevada.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's another hobby of mine. Along with shootin', of course.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "C'mon. They don't call me a cowboy for nothin'!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "Nevada's refined handiwork as she prepared the horse and riding gear was a real sight to see.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "\"But aren't the horses the most important part? As far as I can see, you've only brought one.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ridin' ain't easy enough for a beginner to do alone.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You'll ride with me 'til you're used to it.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "With a practiced motion, Nevada straddles the horse and reaches a hand out to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sit in front of Nevada.",
					flag = 1
				},
				{
					content = "Sit behind Nevada.",
					flag = 2
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Awright. Lean back against me and hold those reins tight so you don't fall! Let's ride!",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Awright. Hold on to my waist and keep those legs firmly on the horse! Let's ride!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "Nevada was careful not to go too fast, so I was able to relax and enjoy both the gentle wind and the scenery.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "How d'ya like it, young'un? Feel good? We're gonna really scoot now, so hold on tight!",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeehaw!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "The clip-clops of the horse's hooves grow in frequency, and the scenery around us accelerates.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "Nevada's horse practically seems like an extension of her own body.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Aren't we going a little too fast?\"",
					flag = 1
				},
				{
					content = "\"The wind feels great.\"",
					flag = 2
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Think so? This is pretty comfy for me.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "But if you wanna sightsee, I reckon I oughta slow things down a bit.",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Damn straight, young'un! That's the spice of life for a cowboy ridin' through the badlands!",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Stay focused, now! Our ride has only just begun!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
