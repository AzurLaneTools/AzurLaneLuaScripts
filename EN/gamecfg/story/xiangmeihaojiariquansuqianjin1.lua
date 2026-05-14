return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"Spring Towards Summer!\n\n<size=45>1 A Secret Round Table Meeting</size>",
					1
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_guild_blue_n",
			spacing = 30,
			bgm = "theme-seaandsun-image",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"This is a top-secret meeting upon which the fate of the port lies.",
					0
				},
				{
					"Representatives from all factions have gathered...",
					1
				},
				{
					"Spring Towards Summer!\n\n<size=45>1 A Secret Round Table Meeting</size>",
					2
				},
				{
					"To address one crucial question, that which must be discussed annually.",
					3
				},
				{
					"Where are we going on vacation this year?",
					4
				}
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
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem! Greetings, tourism ambassadors, as well as my subordinate and special advisor to this council: the Commander.",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Today, we have gathered to discuss a matter of utmost importance to the very well-being of our beloved port!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This will require your collective wisdom and unabashed opinions!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Her eyes dart around for a bit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, umm... Err...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			fontsize = 24,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wh-what was the gist of this, again? Her Majesty mentioned it just yesterday... Gah, I can't believe I forgot!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Wait, does she not even know what meeting she's in charge of right now?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Anyway, let's hear everyone's thoughts. Who'd like to go first?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah! You've saved me, subordinate...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "There's a moment of confused silence until, finally, Giosuè Carducci speaks up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sardegna Empire Tourism Ambassador",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Valiant, according to the agenda we were given...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sardegna Empire Tourism Ambassador",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "As the chair of this meeting – who should have been Her Majesty Elizabeth – you are supposed to be the one to introduce the day's topic.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, well, she happened to lose a little wager to yours truly...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy ??? Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ack! W-was there an agenda? I'd better find it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Eagle Union Tourism Ambassador",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Looks like I should increase my empathy index to 82.97% for now...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Eagle Union Tourism Ambassador",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Valiant seems to be slow to start today, so allow me to offer the collective opinion of the Eagle Union.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Eagle Union Tourism Ambassador",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our Western-themed vacation plan received a record-breaking 87.20% approval rate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Iris Libre Tourism Ambassador",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There is a unique joy to immersing oneself in other cultures.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Iris Libre Tourism Ambassador",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The unique architecture, cuisine, and atmospheres can make for unforgettable memories.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Northern Parliament Tourism Ambassador",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If it's a unique atmosphere you want, the view of the auroras above Murmansk is suuuper beautiful!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy Tourism Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, right! We're discussing a vacation! Frankly, calling me to chair such a meeting feels like a waste of talent!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy Tourism Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When it comes to rich histories, unique cultures, and beautiful scenery, there's clearly no better choice than the Royal Navy. We have it all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Dragon Empery Tourism Ambassador",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vacation! I'll go anywhere as long as we're having fun! Vacation, vacation!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Iron Blood Tourism Ambassador",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vacation! I'll go anywhere as long as we're having fun! Vacation, vacation!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Kingdom of Tulipa Tourism Ambassador",
			dir = 1,
			actor = 1101010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*reads furiously*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Vichya Dominion Tourism Ambassador",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sleeps furiously*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Before long, everyone starts blurting things out without listening to each other... Oddly, I can't help noticing that someone's voice is missing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "I survey the round table until my eyes land on Akashi, who is unusually quiet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "She sits politely with her hands on her knees and her back straight, with the perfect customer service smile. And yet, she has not said a word.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy Tourism Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Say... Is there nothing to add from the representative of the Sakura Empire?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sakura Empire Tourism Ambassador",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy Tourism Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm? Did someone say \"nya\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sakura Empire Tourism Ambassador",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nya~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Everyone",
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(There's definitely something fishy here!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Here's an idea. If we're can't settle on a proposal yet, why not use a different method?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "For example, we could hold a survey.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy Tourism Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Brilliant! In that case, everyone, submit your requests and suggestions to Commander's...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Before she finishes that sentence, I hear hurried sprinting coming from the hallway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "The meeting room door is thrown open with a bang. A figure rushes in like the wind and stops right in front of me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Courier",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoosh! Commander, urgent delivery for you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "I accept the letter. As soon as I tear it open, an elaborately printed card falls out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Dragon Empery Tourism Ambassador",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Congratulations! You are the sole winner of this campaign's grand prize!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Iron Blood Tourism Ambassador",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your prize: a one-person VIP trip to the unforgettable Luxury Bay! Um...?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Luxury what, now?",
					flag = 1
				},
				{
					content = "I don't remember signing up for this.",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sakura Empire Tourism Ambassador",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Luxury Bay, nya! According to my very reliable sources, it's THE place to go for the ultimate vacation experience, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sakura Empire Tourism Ambassador",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Top-notch facilities are just the start, nya! They've got all kinds of activities, tailor-made experiences, and special views of the scenery too, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sakura Empire Tourism Ambassador",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You didn't even sign up, and you won, nya. That's gotta be fate, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sakura Empire Tourism Ambassador",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This must be the goddess of fortune herself bestowing you with a gift for all of your hard work, nya! Wasn't me, of course, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Sakura Empire Tourism Ambassador",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As your faithful travel advisor, I'm ready to host a comprehensive vacation planning session any time you want, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Courier",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It does sound enticing, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "I pick up a pen and cross out the word \"one-person\" on the card.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's upgrade that plan. If I'm going on vacation, I want everyone to come with.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's decided then, everyone. We're going to Luxury Bay!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Better yet, let's change that survey idea. I want ideas for the Luxury Bay vacation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anything you'd like to do, any experience you'd like to have, let's hear it all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Royal Navy Tourism Ambassador",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If my subordinate says so, I'm sure everyone will like this idea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Courier",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is that it? Then let's get going! I'm ready any time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Overseer",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We should at least get packed first... Plus, we'll have to arrange for work to be done in our absence...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Clearly not listening at all, Z52 pulls a surfboard out from behind a filing cabinet, eyes sparkling with excitement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "Special Courier",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The waves wait for no shipgirl! I'm gonna go scout the place out, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
