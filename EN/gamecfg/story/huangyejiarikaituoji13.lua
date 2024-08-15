return {
	id = "HUANGYEJIARIKAITUOJI13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "story-richang-westdaily",
			sequence = {
				{
					"A town once prospered in these wastes.",
					2
				},
				{
					"Its tavern was always filled with the rich smell of juice, and the pineapple pizza baked by the chef was said to be sublime.",
					4
				},
				{
					"They say that the town was cursed.",
					6
				},
				{
					"But if you ask me, that wasn't a curse. It was a story.",
					8
				},
				{
					"After all, that's where I met the legendary Commander.",
					10
				},
				{
					"– Excerpt from Hornet's \"Memoirs of the West: Prologue\"",
					12
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A tumbleweed rolls by my feet, blown by the wind. The horse next to me leans close and snorts once before resuming its listless demeanor.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Desert Ranger",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Are you tired?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "Of course, the horse doesn't answer. The only sound continues to be the howling of the wind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 108091,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			actorName = "???",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hornet, you'll be dead in the sand by today's end.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			actorName = "Hornet",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh, is that so? I hope your will's up to date, Herring.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			actorName = "Hornet",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll show you the real quick-draw champion around these parts!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "Two voices break the silence of the wilderness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "I follow the voices. Two cowgirls are facing each other, clearly in the midst of a duel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Try approaching.)",
					flag = 1
				},
				{
					content = "(Mind your own business and leave.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "One mustn't lose their sense of adventure, even in unknown lands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Besides, I won't know if they're friend or foe until I talk to them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Approaching two people in the middle of a duel is hardly a wise decision.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "I steel myself and pull the reins of my tired steed–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_176",
			actor = 107120,
			dir = 1,
			hideOther = true,
			actorName = "Hornet & Herring",
			hidePaintObj = true,
			say = "Hold it right there!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					hideOther = true,
					actor = 108091,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't make any sudden moves~ Unless you want a hole blown through your chest!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Yeah, yeah, put those hands up~ Don't even think of reaching for your gun, either. I'm faster than you'll ever be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Desert Ranger",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(No point in fighting right now. Let's just obey orders for now.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "After seeing that I've put my hands up, the two of them nod to each other and approach me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "Herring reaches for my waist, takes my revolver, and hands it to Hornet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry, but I'd rather be safe than sorry.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Desert Ranger",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I understand how you feel, but that gun and I have come a long way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Desert Ranger",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "After you realize I'm clearly not a threat, I'd really like it back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Now settle down a moment, stranger. First, let's empty that cylinder...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Hm? That's... the mark of the Van der Light Gang!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What? Is this person with them?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "There's no doubt about it. The mark on the gun proves it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "But the rumors say only the founder of the gang, the Commander, has a gun with that mark...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A-are you saying... that this is the Commander in front of us? Able to traverse the most dangerous places with just brain and brawn?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The one who disappeared right after becoming a legend? THAT Commander?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Desert Ranger",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(This wasn't in the script, but I guess that was my backstory.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Hey, are you really the Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Depends on who's asking.",
					flag = 1
				},
				{
					content = "Want an autograph, or something?",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			optionFlag = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't bother refusing, because I won't believe it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "That's right! This is definitely the real deal!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You mean it? Okay–wait, I don't even have pen or paper!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll have to wait 'til we're back in town...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Hmm... What brings you around to these parts anyway, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Before I answer that, can you two tell me why you're dueling?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, that was nothing. We just wanted to see who could draw their gun faster.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not that it matters now. Isn't that right, Hornet?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Heheh, yep! What's more important is... Commander, how's about you join us?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "When I started my journey, I vowed never to join another gang. I'm not interested in any more fighting.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Ahaha! Don't worry about that! We're not inviting you to a gang!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Look over there, Commander. There's a small town up ahead.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "She points in a direction. The silhouettes of buildings are barely visible through the dust.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh. The stuff going on there is a hundred times more interesting than any gang war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "What would that be?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "While we talk, the cloudless sky suddenly darkens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "The wind roars chillingly. Sand whips up in the distance and begins closing in on the town.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Oh, no... Another sandstorm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "They've been so common lately... Forget it. Commander, can that horse still run?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sure can.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then get on that horse, ride into town as fast as you can, and take shelter!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll catch up with you later, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "The girls wave, jump onto their own horses, and ride bravely into the rising sand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I shouldn't hesitate, either.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "I climb on, stroke my horse's mane, and plant my feet firmly on the stirrups.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "Then, we rush toward the sand-mired town without a second thought.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
