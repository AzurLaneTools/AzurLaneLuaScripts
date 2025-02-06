return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2101,
	id = "LINGYANGZHELAIFANGJISHI11",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			bgName = "star_level_bg_704",
			side = 2,
			dir = 1,
			bgm = "qe-ova-1",
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hah! You've found the graffiti master at work.",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What are you drawing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm making art to revitalize this dull-ass town!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whaddya think? This is some real art of rebellion!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "Navi",
			hidePaintObj = true,
			say = "That sure is a... unique drawing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why'd ya hesitate? \"Unique\" is all you've got? You think I'm dumb, huh?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Lecture her on leaving graffiti all over the place.)",
					flag = 1
				},
				{
					content = "(Compliment her artistic talent.)",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_704",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey now, you can't just spray-paint wherever you want.",
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
			optionFlag = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph! It's 'cause of all that stick-in-the-mud thinking that everything's so lame around here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			optionFlag = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Art is about breaking the rules! And I'm gonna break 'em by styling up every wall in this whole town!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = -2,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Look, {tb}, these colors indeed complement each other well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			optionFlag = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come on! This is real ART, like I said!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			optionFlag = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Besides, s-seeing this art ought to, like, lift the Commander's spirits!",
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
			optionFlag = 1,
			say = "Svirepy's tone suddenly changes from confrontational to stuttering.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_704",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This looks amazing, Svirepy! The composition is so unique and eye-catching!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			optionFlag = 2,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Of course it is! That's my signature style!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			optionFlag = 2,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If ya want some pointers, I can give ya a few. N-not that I'm eager to teach someone or nothin'!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = -2,
			actorName = "Navi",
			hidePaintObj = true,
			say = "What do you think, {tb}? It sounds quite interesting. Svirepy seems keen on the idea, too.",
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
			optionFlag = 2,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You... Hey!",
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
			say = "I crack a stiff smile and pat them both on the head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Alright, let's dive into the world of art today.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sweet!",
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
			say = "After that, we spent some time with Svirepy, allowing our creativity to run wild.",
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
			say = "On our way home, Navi seemed to have gained some inspiration.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
