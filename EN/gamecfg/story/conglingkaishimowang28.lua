return {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_185",
			say = "After closing the game, I head to the Iron Blood dorm to speak to Friedrich Carl.",
			bgm = "story-richang-5",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_185",
			say = "*knock knock*",
			soundeffect = "event:/ui/knockdoor1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Friedrich Carl",
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Come in! The door is unlocked.",
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
			bgName = "star_level_bg_185",
			say = "Stepping inside her room, I see her lying down on the carpet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heehee. If it isn't the brave little soul who dethroned the Demon King. Why are you here?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "I guess you could say I'm returning the favor for that one night.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "You know, at Sentinel Bastion, when you paid me a sudden visit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ah, yes, you didn't close out of the game that night. Don't you know that playing for too long isn't good for you?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "What can I say? The celebrations ran late.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "But that's not what I came to talk about. I have a question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes? I was on the production team, so I should have an answer for you.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "What was your role in the story?",
					flag = 1
				},
				{
					content = "Can you tell me about the goddesses' roles?",
					flag = 2
				},
				{
					content = "What's the story behind the wise witch and the ancient heroes?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Heehee. I'll admit my role wasn't quite as simple as a mere mechanic.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "I appeared out of nowhere to help you on your quest, and more than just once.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "As for why I did... Well, the game is meant to have an open ending.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "You're welcome to create your own theory for it.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Ah, the goddesses. Our discussions about those were pretty passionate.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Perhaps unsurprisingly, project members were given priority for those roles.",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "First, there's the goddess of beginnings and ends. Bristol gave that title to Saratoga.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "She also chose TB for the role of the goddess of order and rules.",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "On the other hand, Valiant quite insistently nominated Queen Elizabeth to be the goddess of desserts and tea parties.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "The title of goddess of revivals and baths was similarly forced upon Veneto by Marco Polo.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Then there's the goddess of steel and dragons. Eugen evaluated candidate after candidate until she chose Bismarck in the end.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "The role of goddess of fire and purity was a three-way nomination between Ayanami, Ikazuchi, and Inazuma, who chose Akagi.",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "That one actually had an alternative name proposed. I think it was \"goddess of fire and agriculture.\"",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "It didn't make the cut because people thought it was too difficult to understand.",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "Anyway... Clemenceau nominated herself for the role of goddess of darkness and conspiracy and also picked Richelieu to be the goddess of light and justice.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Goddess of unity and toughness went to Soyuz. Pamiat' endorsed her.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Meanwhile, Hai Tien thought Yat Sen would be a good pick for the goddess of peace and protection.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Finally, there's the goddesses of pioneering and adventure and luck and riches. Those two were self-nominated.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "That should be all of them, I think.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "And what about the ancient gods?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "For those, I'll have to say... Stay tuned, my dear little one♪",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "Heehee. It's a very interesting story, I can tell you that.",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "Long, looong ago, humans and dragons and vampires all managed to coexist.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "The power structure of the old world was completely different from the new world. More mysterious, too...",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			say = "So Hai Tien says, anyway. She wrote a lot of background lore about them.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "If we ever add more content, I'm sure they'll appear in it.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, one more thing...",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As you've probably already figured out, everyone who worked on the game got to choose a special bonus for their efforts.",
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
			actor = 403141,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Some chose to appear in it as goddesses, others gave themselves unique and powerful items.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then there's me... Heehee. I chose to create a very special place.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's a mysterious hideout, tucked away in a corner of the world where nobody will find it.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Furnished with all the things Ballad Castle did at the peak of the city's prosperity...",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's a beautiful place where love and music hang in the air from dawn 'til dusk.",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Would you like to see it?",
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
			bgName = "star_level_bg_185",
			actor = 403141,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then let's go and visit it, just the two of us.",
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
