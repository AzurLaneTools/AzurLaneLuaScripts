return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN19",
	placeholder = {
		"playername"
	},
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
					"\"A fog warning has been issued today, so please be careful while traveling.",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_544",
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
					"Project Dawn has concluded its third stage of trials.",
					0.5
				},
				{
					"<size=45>The Council's 5th Task Force successfully completed its tests,</size>",
					1
				},
				{
					"<size=45>and is expected to return by the early morning.</size>",
					1.5
				},
				{
					"<size=45>As of today, all naval restrictions in the Bering Sea have been lifted.\"</size>",
					2
				}
			}
		},
		{
			bgm = "story-weimu-link",
			side = 2,
			bgName = "star_level_bg_193",
			soundeffect = "event:/ui/knockdoor1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Early in the morning, shortly after returning to my hotel room and going to sleep, there's a sudden knock on the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Anchorage - Day Six",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, you have a guest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...This early? Who?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's Miss Sophia and Princeton META.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They traveled here overnight after completing their trials in the Bering Sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also... Sophia's acting a little weird.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "\"Weird\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. She said she's looking for \"the Commander of the Azur Lane.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_193",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A short while later, I come face to face with Sophia in the parlor.",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "We meet again, {playername}... Or should I say, \"It's a pleasure to make your acquaintance, Commander of the Azur Lane\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "Based on what I've learned in the past few days, there are three types of people in this perfect future.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "The first is those who couldn't escape from the past. Anzeel and Aoste belong to this category.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "They've retained their memories from the alpha timeline, while also possessing memories of living in this world. They believe their memories from this world are their real memories.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "The second type is those who did manage to escape from the past, but were thrust into this \"perfect future\" for one reason or another. Memphis and Enterprise are the prime examples of this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "Just like the first type, they have two sets of memories at the same time, but they consider their memories from the alpha timeline to be real while those from this world are fake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "The third and last type is unique. It's those who don't have any memories of living in this world. I thought this was only the case for Lexington and myself...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "But it seems Sophia is one as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Sophia, you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "You're still alive? You escaped, but how? Do you know about the \"Silver Fox\" that Constellation's team encountered?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "There is so much I want to ask.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "But, looking into her calm yet dissuading eyes, I find myself unable to muster a question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...Are you really Sophia?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Yes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "As for the \"why,\" that question is likely just as complicated as what happened to you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Let's skip the questions that we both can't answer and get down to business.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You sound like you know something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Yes. I know everything that there is to know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Including how our struggle ended in failure, and how the Magister Plan was executed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Then what do you think about this \"perfect future\" that Helena constructed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Helena? So it was her... That explains a lot of things.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "I suggest we save the topic of Helena for later. More pertinently, I am sure beyond a doubt that this situation is abnormal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "While it may seem that all the elements that make up the world are present, in reality, it's still not complete.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Are you familiar with the shock wave that comes with METAmorphosis that causes severe damage to electronics?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Yeah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Princeton, turn to the television and release a low-powered, directional shock wave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "Roger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "Princeton took aim at the television in the living room and activated some sort of military device.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...Nothing happened. Why?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Although METAmorphosis does exist in this world, none of the negative traits that come with it are present.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Some sort of wall might exist beyond this world, and it likely blocks out all harmful information.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "I believe that it is responsible for creating this \"perfect future,\" that is, a future without the X.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "If a world's continued existence requires certain equipment – or even certain people – then can it really be relied on?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Is that the reason why you doubt this \"perfect future\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "It's only one reason out of several.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Every person should have the right to enjoy this moment. From those who fell in the past, to those who fight even to this day.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "However, that does not include me. Not the Council's 5th Task Force.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "...To defend our home. To protect humanity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "That was our sworn duty. The world fell, and we failed to fulfill it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "That's why we need to keep moving forward, no matter what happens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "I will not be stopped... by a future that appears to be perfect.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Now, let me address the Helena question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Do you know why I decided to come straight to you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Because someone sent Helena to my fleet. Helena from the Azur Lane.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What?! OUR Helena?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "How'd she get wrapped up in this? Where is she? Is she okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Take it easy. She's at my place right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "I had to first make sure that you were who I thought you were, so I couldn't bring her with me so easily.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "Now that I've verified your identity, I can bring you to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "Sophia",
			hidePaintObj = true,
			say = "We'll continue our discussion over at my place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
