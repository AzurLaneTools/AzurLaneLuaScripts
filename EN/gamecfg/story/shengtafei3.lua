return {
	id = "SHENGTAFEI3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Our Eighth Mystery\n\n<size=45>3 Sneak Past the Night Patrol!</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_main_night",
			bgm = "story-richang-3",
			say = "We squeeze through the hidden door in the warehouse, and pop out in front of a beach. The sea breeze blows on us, and the contours of the lighthouse loom in the distance.",
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
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Finally, I found it! Now to look for the entrance...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hold on a second.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "Santa Fe looks ready to scamper off all on her own, but I grab her arm. I see lights flickering and approaching us along the path to the lighthouse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What? Those lights... Don't tell me someone's out on patrol at this hour?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, no! If we get spotted, everyone in the port will be gossiping about me tomorrow!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can see the headlines now...! Breaking News: A certain shipgirl strolling outdoors at night with the Commander! The truth behind her intentions is... Or something like that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, I can't let that happen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Do we go back to the warehouse and hide?",
					flag = 1
				},
				{
					content = "Do we hide in the sand and pretend to be rocks?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do we go back to the warehouse and hide?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's too late for that! They're almost here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do we hide in the sand and pretend to be rocks?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 2,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What are you talking about?! That's just asking to get caught!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, over there! Commander, let's hide behind that big rock!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "Santa Fe hurriedly pulls me by the arm to a large rock on the beach.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "As we hide behind the rock, the light of flashlights passes by where we just stood.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That was close... We were this close to getting caught.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "Using the scant moonlight, Santa Fe looks around the nearby rocks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I wonder...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander, is it just me, or is this rock's shape a little weird?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "How so?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I mean, it forms a really nice cover, and it's in just the right place to block the flashlights.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And this indent is just big enough for both of us to hide...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's like a naturally formed perfect hiding spot!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "True... Good job finding it, Santa Fe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Nyahaha! Aren't I the best? My discerning eyes are unmatched!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But... It's weird, this place reminds me of something...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Did you hear about it before?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Probably, yeah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, if we scoot this way, we can move while staying hidden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Roger that. Go ahead to the lighthouse, Santa Fe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nyahahaha! Watch over my stealth mission, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "Santa Fe pinches the hem of my sleeve and stealthily walks sideways like a crab, moving forward.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "Eventually, we reach the bottom of the lighthouse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Phew! We made it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There, see? My discerning eye proves its worth again!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "It really is thanks to you finding the right route to take.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Right?! With me by your side, no challenge is too... Whaaaa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "Santa Fe, who confidently walked backwards, steps into a pit obfuscated by the sand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Watch out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "I reach out on reflex to grab Santa Fe, but she ends up pulling me in, and we both lose balance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "We fall into the darkness, accompanied by the rustling hiss of crumbling sand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
