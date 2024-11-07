return {
	id = "HAO3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Our Sweet Cookies\n\n<size=45>3 Don't Forget the Apron</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Howe's Quarters - Kitchen",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "I place the ingredients on the counter, and just as I'm about to start on the next step, Howe stops me all of a sudden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Before you do that, take a seat. Let's get comfortable first.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll get you some iced tea♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "She brings the iced tea over, but does not sit down at the counter. Instead, she starts processing the ingredients.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Huh? Aren't you going to sit down?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, I'm not feeling very tired. If anything, I'm restless and raring to do something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You just sit there and relax while I work on this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "After checking that she has all the ingredients and tools ready, she takes out two aprons.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Here. Put this on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We don't want you to get butter or flour on your clothes, do we?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Put on the apron.)",
					flag = 1
				},
				{
					content = "(Ask her to do it for you.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Taking the apron, I hang it around my neck and fiddle around the back to tie a knot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let me help. It's pretty tricky to do when you can't see.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "She steps forward, getting behind me and using her hands to skillfully tie a knot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't see behind me, so... give me a hand?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 2,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? Oh, sure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 2,
			say = "She first walks up and tiptoes to reach up and place the apron around my neck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Then she wraps her hands behind my back and skillfully ties a knot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "All while practically hugging me with how close she is.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What's the matter? Is it too tight?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "No, it's perfect. Thanks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lovely! I was wondering if I went too hard with it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "While she says that, she takes the other apron and gets ready to put her head through it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Offer to help her.)",
					flag = 1
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let me give you a hand this time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Huh? Oh, by all means.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "Before anything else, I hold up her hair so it won't get caught on anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "A blush briefly turns her ears pink before going away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "Once I finish tying her apron, I back off. She places her hands on her fair cheeks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "She smiles a charming and sweet yet slightly embarrassed smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whew... Standing so close to you really gets my heart beating.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As much as I'd love to just do that all day... there are still things to do before that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "As she says that, she hands me a bowl and a stick of butter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come on, love. It's time to make cookies!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
