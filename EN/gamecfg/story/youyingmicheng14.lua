return {
	id = "YOUYINGMICHENG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_youyingmicheng_4",
			side = 2,
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Located in the northwestern corner of the metropolis, City No. 5 is a corporate hub – or, less charitably, a concrete forest.",
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
				"New Era City No. 5 - Outer Checkpoint",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "Though the high walls around the checkpoint are covered in greenery, the tightly shut gate remained unwelcoming.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "When we reach said gate, the identification device above it lights up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ID Device",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Authenticating... Identity confirmed. Commander of the Office of Paranormal Affairs, New Era City No. 7.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ID Device",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Transferring you to a higher-level department. Please wait.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "City No. 5... I hear the administrator here is a savvy entrepreneur named Akashi.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Newbie Operative",
			dir = 1,
			say = "Am I seeing things? Why are the lights still on up in those skyscrapers? They'd better not be working under these conditions!",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "???",
			hidePaintObj = true,
			say = "No matter how tough the conditions, work must go on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist Operative",
			dir = 1,
			say = "An enemy?!",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			actorName = "???",
			hidePaintObj = true,
			say = "Heehee, you're quick to react. It seems City No. 7 isn't wasting any time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "The space in front of us distorts. A girl with a fox tail suddenly appears from it, closing the distance between us and reaching a slender arm toward me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "Just before she can touch me, Tiger appears and launches an attack. However, the fox girl easily evades her blow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "???",
			hidePaintObj = true,
			say = "Aww, is somebody jealous? You must be popular.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You will keep your hands to yourself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You've revealed yourself to us. Go on and tell us what you want.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "???",
			hidePaintObj = true,
			say = "Oh, if I must. It seems the rumors were true... You really can understand us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			actorName = "???",
			hidePaintObj = true,
			say = "In that case, it would be rude not to introduce myself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "My name is Hakuhou. I'm the poltergeist ordered to siege this city.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "That doesn't necessarily make me your enemy, though.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "More precisely, I've come on behalf of the Dark Lord to get a good look at this Commander of yours.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Not to say that I'm not personally interested, myself...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "As a token of goodwill, I'd like to leave you with a parting warning, dear Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Even if I can't stop you now, I assure you that nobody in this city will welcome you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "I hope that, next time we meet, it will be under better circumstances.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "Instantly afterward, Hakuhou vanishes, leaving naught but a white afterimage behind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What was that all about? Did she come here just to warn us?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Let's try getting in contact with City No. 5 first.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_youyingmicheng_4",
			say = "After a moment, there's a faint buzzing as a hologram appears before us.",
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
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank you for coming. I am Orage, the 17th secretary to Chairwoman Akashi. Allow me to brief you on the situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh... Whuh? Wait a second. You're Orage? Wow, you really are!",
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
			expression = 1,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Oh. I recall meeting you on the train.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh... What a time to run into an acquaintance. It's better than staring at spreadsheets all day, I'll tell you that much.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, don't go crying on me now... All I've done is move to another city for work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Money flows, industries change. The migration of the workforce is just a sign of the times.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hmm? You two know each other?",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Poltergeist Operative",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We do. Anyway, enough pleasantries.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I must apologize, but Chairwoman Akashi has refused to meet with your group.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Poltergeist Operative",
			dir = 1,
			say = "REFUSED? We came here to save you!",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The official stance... is that our city can handle the situation on its own. We will not accept outside interference.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Let's hear the real reason.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Outside aid may come with... ulterior motives. That's all that I can say.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seriously? It's an emergency! Shouldn't we put aside petty stuff like that and stand up to the poltergeists together?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're not wrong. Our current plan is to hold ten meetings to clarify our current response plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm sorry... The work cannot stop. I'd best get back to my station.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "Before the hologram goes dark, Orage offers a faint smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "Secretary #17",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seeing an old friend has motivated me somewhat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
