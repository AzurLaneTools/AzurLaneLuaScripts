return {
	id = "HUANXINGCANGHONGZHIYAN18-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Inside the Naraka Singularity",
					1
				},
				{
					"World Segment",
					2
				},
				{
					"Engagement Zone",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			bgm = "theme-akagi-inside",
			say = "I arrive at the rendezvous point with the Sakurans in tow. We cross paths with Sendai's unit, who just shook off their attackers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sorry, Amagi. I underestimated their firepower and couldn't do anything to 'em...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What matters is that you're all alright. They caught you by surprise – there shouldn't be any enemies here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Thanks for the kind words. So, who are these people?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our guests and our reliable reinforcements.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You've got carrier gear like what Houshou's got... Are you...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. I'm a carrier, much like Zuikaku and Ryuuhou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm shocked that the corrosion has even made it into Amagi's world...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Zuikaku, Ryuuhou, show them what our carrier fleet is capable of!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_canghongzhiyan_3",
			hideOther = true,
			dir = 1,
			actor = 307060,
			actorName = "Zuikaku & Ryuuhou",
			hidePaintObj = true,
			say = "Roger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 306070,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1185,
						y = 0
					}
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Sendai, take the severely injured and bring them to the rear. They're not fit for this battle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Jintsuu, you'll lead the escort fleet. Don't stray too far and be aware of threats both above and below the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Kaga, you're coming with me. I'm not letting any of those things near you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finally, have the girls of the other factions link up with the escort fleet. Does that sound good, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 102050,
			dir = 1,
			hidePainting = true,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's completely back to her old self.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 102160,
			dir = 1,
			hidePainting = true,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Should she really be issuing orders, though? This is YOUR fleet, Commander.",
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
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It's fine. Real or not, these are Sakuran waters, and Akagi is more familiar with them than I am.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "She can be in charge of this battle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_3",
			side = 2,
			bgm = "theme-amagi-cv",
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's leading us? That needy woman?",
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
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Crap... Sorry, Amagi. Body moved faster than my brain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Forgive me, sister... I'm no good at this...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, you're doing great. This is a spectacular formation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Really?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Remember the Commander's words. You're in charge of this battle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's your time to shine now. Show us how the carriers of the future fight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! I will!",
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
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Get ready, everyone! The fight starts now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
