return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAOBIESHUDUJIAJIHUA27",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			bgm = "story-villaisland-night",
			say = "With Shimanto leading the way, I follow a rugged mountain path into the depths of the forest.",
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
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "Nearby, a waterfall cascades down from a hundred meters, gathering into a crystal-clear stream.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "Heheh, how do you like it? It took me a lot of time and effort to find this domain of raw natural energy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Training here is far more effective than usual!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "...Training?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "Yes!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Can you guess how the Dragon God trains?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Waterfall training?)",
					flag = 1
				},
				{
					content = "(Skipping stones?)",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Do you train your willpower by meditating under the waterfall?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Huh? Some people do that, but it doesn't really suit me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I-I mean, it hurts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Do you train your coordination by skipping stones on the water?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Wait, that sounds like fun... U-um, I mean, we're not here to play!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "A-anyway, just come with me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The Dragon God will show you how we immortals train!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her long legs gently cut through the sparkling water, and her dragon tail splashes along behind her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Red fabric envelops her slender neck, accentuating the fairness of her skin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The delicate white shawl draped around her adds to her ethereal beauty.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The Dragon God guides me to the riverbank, where we sit cross-legged in the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Harken to the sound of the rushing waters. Recognize it as the murmurs of the mountain stream.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Immerse yourself in its motion. Let it cleanse you of impurity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "Let your heart sink into its depths, and find tranquility deep within.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Realize that this is the ultimate elixir to cure heart and soul...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Suddenly, I notice that she's leaning on me a little.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Perhaps it's the laving of the stream water, but her once-fair skin is now suffused with an alluring pink tint.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She's warmer than the chilly water, and she's unbelievably soft to boot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "This is surprisingly pleasant and soothing...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Isn't this just ecotherapy, though? I'm not sure I'd call it training.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "Huh? I-I guess you're not wrong...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "It doesn't matter, though! All training comes down to the same fundamental truth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It's all about promoting health through tempering the body and mind!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Consider the many methods of training out there as blessings bestowed by the Dragon God...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "Train diligently, and with gratitude!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Seeing how serious she looks, I suddenly think... even if this is just ecotherapy, that's no problem at all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			say = "Once we finish the so-called training, we go back to her room together.",
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
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "As soon as we enter, the Dragon God lies down on the soft futon and begins to relax. She rests her head in one hand, and her silver tail swishes leisurely back and forth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Her otherworldly air from before is all but gone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "It still isn't dinnertime yet... How should we pass the time?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "Hey, Commander. There's something I've been wondering.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "What does it feel like to serve another?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Answer her.)",
					flag = 1
				},
				{
					content = "(Brush her off.)",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "It takes a lot of effort.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "But you still choose to do so despite that...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Hmm. Now I'm even more curious...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "You don't really need to know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Hm? If you're trying to make me less curious, it isn't working.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "The Dragon God is as bored as can be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "I won't let this go until you give me a detailed answer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Okay, then how about you give it a try?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Experience will tell you more than I can.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Oh, yes! That does sound more fun! Okay...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "Welcome back, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "What would you like first? Dinner? A bath? Or... Hmm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "She cuts herself off, struggling to recall the rest of the cliché line that she picked up from who-knows-what.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "It seems the Dragon God's journey to master the art of service is filled with obstacles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "I choose dinner.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Huh? There is no dinner. I can't even cook.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "There is tea, if you want it. Should we start with that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "If you're that hungry, I can deign to bestow sweets upon you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "But don't eat too much, or else I won't have any left for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "She's back to her usual self in no time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Something suddenly occurs to her, and she pats the spot next to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "If you're tired, lie down with me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "I'll serve you just the way you like.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Heheh... I saw that look of surprise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Don't overthink things. It's a good time to just relax and leave the rest to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "She flutters her eyelashes at me. Her pearl-white cheeks have an intoxicating blush to them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Come on... There's plenty of time until dinner.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "Since we're here... Come and enjoy the Dragon God's service for once♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
