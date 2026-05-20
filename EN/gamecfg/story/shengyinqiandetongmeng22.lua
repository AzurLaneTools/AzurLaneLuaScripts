return {
	id = "SHENGYINQIANDETONGMENG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_aircraft_future",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marco Polo succeeded.",
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
				"Tribunal's Hand",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "She shocked everyone by performing a \"miracle\" in an attention-commanding way only she could pull off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "In this test site, nobody would ever doubt her status as the Apostle again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "With the Worldlinking Ritual complete and the preconditions for the Emperor Summoning Ritual met as well, it was time to move on to the next phase–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
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
			},
			sequence = {
				{
					"Brandenburg City",
					1
				},
				{
					"Imperial Palace",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			bgm = "battle-shenguang-holy",
			say = "The long days of travel were starting to take a toll on everyone. Except for Marco Polo, that is.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "She remained in high spirits. Even as the night deepened, she continued to meticulously go over every preparation for tomorrow's ritual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "Though in her enthusiasm, she also happened to rope in everyone nearby.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Darn that Marco Polo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Commander, we can handle things over here. Do you want to go rest?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I'm also concerned about how her preparations are going... Wouldn't be able to sleep well with that hanging over my head anyway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "Holy Unitas Empire",
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Your Holiness, all the electors will be present to recite the prayer at tomorrow's ceremony.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "After that, the ritual will commence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "About that. Let's put in some security measures.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just in case, I want everyone to leave after the prayer is finished, whether they are human or shipgirl.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "It shall be done. Did you have any problems with the content of the prayer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nothing major. Just take this part out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Let me see... Are you referring to this mention of the \"Hohenstaufer Dynasty\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yep. Overly specific descriptions are never a good thing when it comes to summoning rituals.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Understood. Do you have any other issues with the prayer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nah, I'm good for now. Though, maybe I'll do one final pass before I can rest and prepare for the big day!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Right now? I don't think you'll have much time to rest if you do another pass...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The next day...",
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
			},
			location = {
				"Brandenburg City - Imperial Palace",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "In accordance with the agreed-upon protocols, everyone else left the building after the recitation of the prayer. The only people left in the great hall were Marco Polo and myself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "If everyone else is leaving, doesn't that mean I should go as well?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh, it's fine. You're not like the rest of them. You're a true \"veteran\" at this point, right~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You already carried out the ritual that summoned me here, right? This one's just going to be more of the same.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Besides, your presence adds another \"wedge\" that might just save us some trouble...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...\"Wedge\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You'll understand soon enough. Now then, witness how your Apostle performs her works!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "Marco Polo's expression suddenly becomes serious, and her entire demeanor changes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "As words of praise flow from her lips, her entire body begins to radiate light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "Soon, the entire hall is engulfed in her blinding aura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_499",
			say = "Amidst the infinite expanse of pure white, a human figure takes shape.",
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
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You're... the person I saw in the illusion previously? Who are you? An Arbiter?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "<I am known as Arbiter: The Emperor IV>",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "<Upon the name of the Emperor, I have come to respond to your summons.>",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "<\"It\" has come to obstruct me. As such, I have been confronting \"It\".>",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "<Time is running short.>",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "<Transboundary Experiment #1... must be completed at all costs.>",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "theme-frederick",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Before I can even ask a single question, the figure vanishes into the light.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "As my sight begins to adjust, I can tell that I am still in the great hall, with Marco Polo continuing to chant beside me. The overwhelming light has started to coalesce into the shape of a person atop the throne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "A person who I knew well, though only in the recesses of my memories – Friedrich der Große.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This test site... the great hall of the Imperial Palace... the Imperator of the Holy Unitas Empire...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Never could I have imagined that this title would belong to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Despite being a comprehensively misused concept, it has become reality due to the wedge driven into it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How interesting.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What do you mean by... misused concept?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It would appear that Marco Polo has misled and manipulated you for her own personal gain, my child.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But I will leave it at that, seeing as how the end result was acceptable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh heh. I knew you of all people would understand my intentions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "So... are you really Friedrich der Große? The same person I knew from test site beta, who went to join the Ashes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...Or are you the Friedrich der Große from another test site? Or something even more conceptual than that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I see you've already begun to grasp the fundamental principles behind the blueprint ships, my child.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Though, now is not the time to answer such a question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You needed me, and I responded to that need. That is all you need to know for now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Emperor",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now then, all that remains is the coronation. Let us resolve this crisis, hand in hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Apostle",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finally, the coronation! I've been waiting for this for ages!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_hrr_3",
			say = "Friedrich der Große sits upright in her throne, and Marco Polo carries the crown over with solemnity and places it upon Friedrich's head.",
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
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "Countless beams of light, guided by the crown, shoot high into the sky before raining down across every inch of the empire's land.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "In an instant, the atmosphere that has dominated the Holy Unitas Empire transforms into something altogether different.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "Doubt and anxiety melt away and give rise to a renewed sense of hope and determination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "The Apostle has crowned the Emperor. The coronation ceremony for the Holy Unitas Empire has finally been completed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
