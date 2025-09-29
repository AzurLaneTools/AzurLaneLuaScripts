return {
	mode = 10,
	id = "ISLAND1001022",
	map = {
		{
			100200,
			10020009
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "(Patrick looks awfully busy.)",
			characterId = 0,
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I guess being busy is a good thing, given how much work there is to be done.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Commander? What's the matter? Are you still worrying yourself over everyone's duties?",
			animation = "doubt",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shakehead",
			say = "Not just that. I've inherited all of the debt taken on by this island and its development project.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "And it's astronomical, I'll have you know.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hahaha... Akashi was so busy building farms, expanding the harbor, and establishing a commercial area that she never stopped to question if she should.",
			animation = "sad",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I just assumed you were funding her efforts.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "Funding her? Well, you're not wrong now, I guess... Either way, we're in debt.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I need to do something, or else this place is going bankrupt the instant the repayment deadline comes.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, my. I'm sorry to say, but I can't really solve that problem.",
			animation = "scare",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shakehead",
			say = "Ahem... I'm not trying to make the loan everyone's problem, or anything.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "But since you're in charge of managing requests, I thought maybe you'd know a way or two to get rich quick.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "The simplest and most reliable way would probably be completing transport jobs.",
			animation = "think",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Transporting the island's assets to where they're needed most is a good way to earn money. Unfortunately, the development area isn't exactly overstocked.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Whether we can make money quickly depends on your actions.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "Okay, moving on... Any more efficient methods that would involve more complexity or risk?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "Heheh, someone's getting greedy...",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Since you asked, though, there have been some rumors circulating about...",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Have you heard of the legend of Treasure Island?",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Treasure Island?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's just a rumor, but apparently, there's this island that sometimes appears like a mirage in the seas near the development.",
			animation = "talk",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "They say there's tons of treasure there, from precious metals and jewels to even lost technology.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Interested yet?",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "You know, I think I'd prefer transport jobs.",
					flag = 1
				},
				{
					content = "This calls to my treasure hunter nature...",
					flag = 2
				}
			}
		},
		{
			animation = "clap",
			say = "Hah! I knew you wouldn't be impressed by hearsay.",
			characterId = 100200,
			optionFlag = 1,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "But Stephen, the person in charge of transport jobs, says she's seen it with her own two eyes.",
			characterId = 100200,
			optionFlag = 1,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It sounds a little fake, though.",
			optionFlag = 2,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "Don't take my word for it. Go ask Stephen for yourself.",
			characterId = 100200,
			optionFlag = 2,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "She's in charge of transport jobs, so I think she'll know a lot more about it.",
			characterId = 100200,
			optionFlag = 2,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You might just win big!",
			animation = "clap",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
