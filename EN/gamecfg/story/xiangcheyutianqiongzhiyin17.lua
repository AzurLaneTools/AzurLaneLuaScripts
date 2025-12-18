return {
	id = "XIANGCHEYUTIANQIONGZHIYIN17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
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
					"\"Please beware of extremely cold temperatures today.",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_490",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>Here is the morning news.</size>",
					0
				},
				{
					"The Amahara Foundation has announced that their large-scale virtual reality project, titled 'Sky Realm Amahara,' will be terminated within the month.",
					0.5
				},
				{
					"A spokesperson for the Foundation said that this decision was made due to a revolutionary technological breakthrough,",
					1
				},
				{
					"<size=45>which necessitates a complete overhaul of the project.</size>",
					1.5
				},
				{
					"They say that it will return in the future with a version 2.0,",
					2
				},
				{
					"<size=45>and that they hope to see you then.\"</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Today, a mysterious woman I've encountered before arrived. In my memories, she was always shrouded in black mist, and I could hear her voice, but never see her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Anchorage - Day Four",
				3
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Ryouko Amahara – member of the Council, head of the Sky Realm Amahara Project, and president of the Amahara Foundation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_110",
			bgm = "story-dailyfuture-upspeed",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "For her meeting spot, Ryouko chose the Anchorage Historical Museum.",
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
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Do you want something from me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is this about needing funding for experiments again? Or do you seek some \"special assistance\" beyond the rules?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "Because I've completely forgotten about this prestigious lady, I struggle to respond to this unique opener.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Miss Ryouko, the Commander is suffering from some after-effects from the latest Mass Syncope...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Is that so? I'd heard about that, but I didn't think it would be quite this bad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It reminds me of Akagi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...Akagi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "That's one name I wasn't expecting to hear right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Did something happen to her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Her case is largely the same as yours. Her memory is a mess, and she has forgotten many things.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Tower wasn't exactly nice to Akagi either, but she seems to be getting targeted a lot lately...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Everyone treats this Mass Syncope and the last one as the same, but in reality, this one was far more serious.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "From looking at the cases we're aware of, the after-symptoms of this one can be divided into six grades based on severity: S, A, B, C, D, and E.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There was but one symptom following the First Mass Syncope: Mental unease due to confused memories. This translates into a mere D-grade case by these metrics.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A mild case, in other words – fitting only into the second-lowest grade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In Akagi's case, her symptoms correspond to a grade of B.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I haven't comprehensively evaluated your symptoms yet, but if they don't impede your day-to-day life, they can't be worse than a B.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...What's an A or S-grade case like?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Someone with an A-grade case has suffered severe psychological trauma, and developed illnesses like mania or schizophrenia overnight. This also includes suicidal thoughts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Almost all of these people have been admitted to special observation wards.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The S grade is still speculative, but it's something even worse: Complete disappearance from reality without anyone realizing it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Since there's currently no evidence to support this theory, I've provisionally assigned it to the grade of S.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sadly, my instincts tend to be right. In fact, the reason I've done so much research into the field of mentality and consciousness is to explore the cause behind instincts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I never would've expected that...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "By the way, the morning news said the Sky Realm Amahara Project is being suspended. Is that true?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've already paid the price for it once before...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Now that I've gotten a chance to start over, I won't make the same mistake twice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ryouko, like everyone else, believed that the world we're in is reality, but also that there are some \"points of suspicion\" that warrant investigation.",
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
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "She was accompanied by two shipgirls – Kasumi META and Jintsuu META.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Speaking to them revealed that their attitude toward this world was the same as that of Memphis and Vestal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Over the past few days, I, too, have experienced this world as reality.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Interestingly, never before have the members of the Council been as open to talk as they are now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "I'm starting to think that these people are right – that this might actually be the \"real\" world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Besides, what reason would they have to lie to me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "I just can't understand how Helena achieved this. That's still a question firmly on my mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Just as others have doubts that they can't let go of.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Maybe it's because there are flaws in the data that Helena and the Tower possess. Maybe it's some other reason I can't even think of.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Either way, one thing is for sure...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "Even if this is the real world, this \"perfect\" future is flawed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
