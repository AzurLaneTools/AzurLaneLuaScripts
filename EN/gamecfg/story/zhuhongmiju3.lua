return {
	id = "ZHUHONGMIJU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crimson Prelusion\n\n<size=45>3 Reality - In the Holy Capital</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			bgm = "story-musicanniversary-gorgeous",
			say = "On a major street in the Orthodoxy's holy capital...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "Sakuran shipgirls were wading through the crowds toward their destination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			fontsize = 60,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Out of my way! Let me through!",
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
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			fontsize = 60,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "MOVE, dammit!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We've opened up a path. Let's hurry, Lady Shinano!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			bgName = "star_level_bg_530",
			side = 2,
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... Finally, we made it to an at least somewhat open space.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's staggering how crowded it is. Do you think there's some festival happening?",
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
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This one has not heard of any such thing taking place today...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maybe it's a spur-of-the-moment thing. Don't need an excuse to have fun!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399050,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Like a few days back, when we all got together on a whim to watch the moon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well, that never actually–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Let us chat elsewhere. Hakuryuu, continue leading the way. Before all else, we must get back to our lodgings...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399050,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah, yeah! Will do!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_530",
			say = "After passing another intersection, the Sakurans came across a group of young Orthodoxy girls.",
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
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Please move forward in an orderly fashion! Let us celebrate our victory in this war of resistance together!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901110,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "May the Orthodoxy, Royal Navy, and Sakura Empire remain allies forever!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_530",
			side = 2,
			dir = 1,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"War of resistance\"? What the hell is she talking about?",
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
			actor = 305140,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The three of us, allies forever? That's news to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Something is weird with these girls.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Exactly! They're weirder than a toad in a kimono!",
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
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Lady Shinano... I think they've been put under the dream spell, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Aye... It's little surprise that the holy capital has been affected...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "However, this one never could've anticipated the effect was this vast in scale...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, as fortune would have it, this one has business with the knights... Let us go speak to them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_530",
			side = 2,
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Greetings, knights of the Holy Iris... Where is Clemenceau?",
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
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ah, Sakurans! Welcome to our parade! Come celebrate with us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(They're ignoring me... I should show it to them.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Have a look at this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "She showed them the brooch the Commander gave to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2.8,
				image = "Props/story_91280",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Please, young knights... This one would like a meeting with Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901110,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Do you want to go to the main venue? Shall we escort you there?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(My words aren't reaching them... So be it, then.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Thank you, but no. That shan't be necessary.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Very well. Please be sure to have a look around! There's so much to see!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			bgm = "story-darkplan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As the sun began to set, the Sakurans finally made it back to their lodgings.",
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
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "Despite doing everything she could, Shinano was unable to arrange a meeting with Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "Resigned, she sat in her room, deep in thought about how the dream had affected her comrades from the Orthodoxy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, like a small boat caught in a great storm, I can do naught but lament my own helplessness...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How much more must I experience this feeling of futility?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In dreams of yore, there was always the hope that all would change once I woke again...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Alas, prayers cannot change the reality of the waking world...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now, I am equally at the whims of both the real world and the dream world, allowed not even a moment of reprieve...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How could one who only knows how to drift possibly fight the waves?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Neither is there a way out, nor will anyone come to my aid...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Only one person can resolve this crisis... 'tis I and I alone...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can flee from my problems no longer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			bgm = "battle-xinnong-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shinano closed her eyes and tightly clutched the Watatsumi amulet in her hands. Hearing her prayer, it began to glow faintly.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've always known the essence of my power, the root of my dreams...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It is this fragment... The Watatsumi gives me my strength, my dreams...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And yet, I have always turned a blind eye to the truth...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That without this fragment, I am a hollow person with no power despite the Yamato-class hull I possess...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It is time I accepted reality for what it is...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then... I shall do what I can...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "When she opened her eyes, the light from the amulet had faded, like the moon's reflection upon a lake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Watatsumi is a sacred relic, but it can also be a weapon...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soldiers rely upon their firearms, and ships rely upon their riggings... whilst my everything hinges upon this fragment...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "With this amulet, you helped me see reality when I would not accept it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This amulet of my own creation cast light upon the dream that has bewitched so many... It made me realize that the waking world was asleep...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thus far it has guided me, and no doubt it will continue to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It is my connection to the dreamscape as well as my guiding light to it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If my words mean nothing in the real world, then perhaps they have weight in the dream world...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I shall dispel the illusion placed upon the holy capital and accomplish my mission.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "Steeling her resolve, she again clenched the amulet between her hands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "Then, there was a sudden knocking on the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Clemenceau",
			hidePaintObj = true,
			say = "It's Clemenceau. I heard you've been running across the city trying to find me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Clemenceau",
			hidePaintObj = true,
			say = "What can I do for you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Clemenceau?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			bgm = "theme-clemenceau",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shocked, Shinano was quick to open the door and let Clemenceau in.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Have you... awoken from the illusion?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, as you can see.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Simple. Things seemed too perfect even for a dream.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As sad as it is, I know the past, present, and future alike can never be that pretty.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, I accepted a sacrifice and made the right choice again. That is all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seeing as you were fooled, too, you must know well how powerful this illusion is. A layman cannot correctly identify a perfect dream for what it is.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Furthermore... it seems the Commander made two misjudgments...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Misjudgments? Go on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The first – this one showed your comrades this brooch, yet they wouldn't let me see you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "Shinano took out the brooch and showed it to Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The second – the assumption that few Europans would snap out of the illusion by themselves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We all make mistakes sometimes, even the Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, that brooch was a gift. I'm a bit peeved to hear it was given to someone else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'd wager it being in your hands is the reason it didn't work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Regardless, now we've come face to face. Would you mind giving it back to me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			say = "With a nod, Shinano handed over the brooch to Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now, I've already launched an investigation into this strange phenomenon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Commander was wise to send you here. I'm going to need your power, and we want as many awoken people on our side as possible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Speaking of your power, I'd like to put it to use as soon as possible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're able to enter other people's dreams, yes? I have a particular one in mind...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
