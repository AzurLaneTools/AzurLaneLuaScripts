return {
	id = "AOGUSITE2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"A Night with the Unhulde\n\n<size=45>2 The Unhulde's Trial</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's the next day. I arrive on time at the place where August told me to meet her.",
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
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Your proactiveness has not escaped my notice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "Well done, my \"Commander,\" my familiar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Wouldn't wanna disappoint you after such a painstaking invitation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "We exchange some light jests as we head to the shopping district together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "The streets are lined with stores that just opened for the day. The smells of the sea and freshly baked bread mingle in the air.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What are we buying first?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Our first item: A starlight collector.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "The... The what now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I kind of assumed we'd just be buying regular camping stuff.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			actor = 499060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What do you think it is, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "A small generator?",
					flag = 1
				},
				{
					content = "Maybe a telescope?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A small generator?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That'll give us access to a light source other than the stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "An overly pragmatic guess.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maybe a telescope?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A telescope lens collects starlight. It makes sense.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "It does not. A telescope does not collect starlight, it gazes at it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "There is a hint of amusement in her voice, almost like she enjoys seeing me confused.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "Whilst I ponder if there's anything that fits the bill better, she elegantly turns on her heel and heads into a shop specializing in illumination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Will we find the answer in there?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "Follow me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "She walks up to a display shelf and goes straight for a nightlight that glows like stardust. As she holds it, the soft light illuminates her delicate hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "Starlight exists not to brighten up the night, but rather to linger in the memory of a certain someone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "A certain someone who is willing to approach the stars and understand them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "Such a light is just right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "She expresses a sentiment that's hard to put into words while she hands the nightlight to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "I look at it for a while, then something dawns on me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "Esoteric though her phrasing may be, I'm starting to grasp her sense for naming things.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Next item: An effulgence of bygone days.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Uhh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You mean like this antique oil lantern?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "Not a bad suggestion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Huh. Have to say, I find your riddles surprisingly fun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You might even call them \"the Unhulde's trials.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "Ah, so you've grown accustomed to my manner of speech.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I like taking on intellectually stimulating tasks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"Taking on\"? No. What you're doing is being guided by me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "While I do not attempt to forcibly change anyone's way of thinking, I do lovingly impart teachings to those who come to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "We continued shopping for a while, and I kept guessing what her extravagantly named items really were, with some hits and some misses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "After half a day of touring the district, we've now finally procured everything on the list.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "The \"eye of the abyss\" is black velvet with an eye pattern, and the \"echo of fate\" is a string of bells...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hey, are we really prepping for a camping trip here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "If anything, this looks more like a shopping list for some occult ritual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "At times, even stars must surround themselves with ashes for their light to stand out more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "What you do not yet know is how their visages appear in the night.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "So you're gonna keep me waiting until night before I \"see the light\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "No. I will have your undivided attention until then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "With a relaxed expression, she adjusts my collar before grazing the back of my neck with a cold fingertip.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "Even something as pedestrian as a camping trip can mayhaps be the starting point of a contract.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "The sunlight gently adds a contour to her side profile, on the lips of which a mysterious smile sits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "All of a sudden, I look forward to seeing the \"visage the stars show in the night\" to an absurd degree.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
