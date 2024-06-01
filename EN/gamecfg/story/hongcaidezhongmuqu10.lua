return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGCAIDEZHONGMUQU10",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_endingsong_5",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-highseasfleet",
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Because of the approaching Sirens, we promptly petitioned a ceasefire agreement to the Royal Navy fleet.",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "They swiftly accepted and joined up with us. Dispatching the Sirens became the top priority for both our fleets.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "As our force consisted of ships with wildly varying strengths and weaknesses, we agreed the best strategy was to split up and attack from multiple angles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "All seemed fine, until the Sirens came fully into view... They weren't the ones that had pursued us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Their hulls were decorated with striking patterns. Their armor was so thick even a battleship's main guns only scratched it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "And their firepower... It was unlike anything I'd ever seen. It effortlessly tore through our armor that had previously weathered countless hits.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "One volley was all it took to neutralize half our fleet. Our formation fell apart, as one might expect...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Indeed. Those Sirens – they were on a whole other level.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "What was the Royal Navy fleet doing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"They had gone another way to engage a different Siren fleet.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"I can only imagine they had a much harder fight than us, even if they didn't have to face any new Sirens.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 205020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Royal Navy! Find and engage the enemy!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Expel those beasts from our home waters!",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 403110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Launching a counterattack with a force that size? Do they have a death wish?",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 403110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Just look what happened to our superior fleet. It's in shambles after that last attack...",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 405040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Still, you have to applaud their courage.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 404040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Recklessness, more like. Either way, fine by me if those suckers go belly up.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 404040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Probably gonna happen any second now. The odds are stacked hard against them.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The Sirens are far more powerful than us! Even if by some miracle we manage to defeat them, it'll cost us nearly our whole fleet!",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 404030,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Emden, I advise that we retreat now while we still have the strength and time!",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If we do not make it back to port, nobody will know just how dangerous these new Sirens are!",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Tsk... We've no other choice. Retreat at once.\"",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 404040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Already? Works for me. Toodles, Royal Navy!",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "So you turned your backs on them and ran?",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Who wouldn't have? There was no way we could defeat those Sirens.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "What you're saying is... our fleet just...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Let us finish. We knew the Royal Navy's ships were all doomed if we fled.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"So we changed our minds. Instead, we came to their rescue.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "...You did? That was quite valorous of you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It was a move brought on by desperation as much as valor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"We knew not how fast these new Sirens were. They may well have chased us down if the Royal Navy couldn't keep them busy for long enough.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That being the case, we came to aid them in exchange for being allowed inside Scapa Flow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"We all know just how vital Scapa Flow was to your operations out here.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"And because of its strategical significance, you've gone far out of your way to reinforce it.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "All the facilities one could need. Astounding defenses. Massive stockpiles of supplies. It was such a perfect base, not even the Sirens dared attack it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"If we could make it there, the Sirens could be repelled and we could contact our superiors. Frankly, it was our one and only option for survival.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Did our fleet agree to this proposal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Yes. Swiftly, much like with the ceasefire.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Our fleets regrouped, and together, we sailed for Scapa Flow as quickly as we could.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-highseasfleet-reborn",
			say = "Scapa Flow Harbor",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "We're out of the woods now. Welcome to our pride and honour – Scapa Flow.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Thank you, Lady Warspite! Thank all of you, my friends, for your graceful assistance!",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 205100,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Sure. Now that you're well into our domain, it's time for that inspection.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 404040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aww, come on! What's the point in doing that now?",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 205100,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Your fleet has taken significant damage, has it not? An inspection is a prerequisite for repairs.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 404040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh. Fair enough. Inspect whoever you need to, then.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 404040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I made it out without a scratch, so I'll just have a nap. For business inquiries, talk to Emden and Seydlitz.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 404040,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Also, where's the VIP lounge? This place is too big NOT to have one.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 205100,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "You crash at somebody's place and expect VIP treatment? That's brave...",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			actor = 205100,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Come with me. I shall guide you.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "From wary strangers to friends just like that, huh?",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Indeed. Let this story be remembered as a shining example of sisterhood on the battlefield.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"It was an uneasy union, but a union nonetheless. Our enemies were Sirens, not fellow shipgirls.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yeah, and that still rings true.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hang on, the fact remains that something bad went down at Scapa Flow...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Which can only mean... the Sirens DID attack after all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Well deduced. The whole story is a little more complicated than that, however.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"At first, everything was normal. We stocked up on supplies, patched ourselves up...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Then, at some point, we lost all contact with the outside world.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Our communicators should've been working, which made us suspect some kind of Royal Navy interference. However, they were having the same problem.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"That, in turn, led us to the conclusion that it was the Sirens' doing.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"It was then that the seas and skies turned a strange color, and Scapa Flow's harbor – all of it – began to rumble.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The telltale signs of a Mirror Sea...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Is that what you call it? How novel. We had no words for it until now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"After that otherworldly phenomenon began, the Sirens sent in their airwings.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Their planes weren't like what you carriers use. Compared to the planes of our time, they were far, far more destructive.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"It's a mystery how their planes even reached the island. It should've been far beyond their reach.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I reckon the Sirens had an aircraft carrier deployed nearby.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Yes, we know that now. But the past Emden could never have guessed that.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah, carrier-based aircraft. Aren't they a marvel of scientific ingenuity?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The Royal Navy's coastal batteries were key to our survival of the Sirens' third wave of attack.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Even so, we were at the end of our rope, and we knew it. Our only option was to flee Scapa Flow posthaste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "But... The moment we put our escape plan into motion, a beam of light shot down from the sky... and that's where my memory stops.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sadly, I know not who or what created that light, nor what its purpose was.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"That is the end of our story. We've no more we can tell you.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"The light obliterated all Iron Blood and Royal Navy forces on Scapa Flow. At least, assuming the record of this place is accurate.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "And that is the truth. The truth you so badly wanted to know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "It seems the pieces are falling into place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "This information differs from what our higher-ups have. Truly, this changes everything... ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The incident at Scapa Flow was neither the product of a Royal Navy betrayal, nor Iron Blood foolishness...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I've got a theory on that light... It all makes sense if that was Purifier's omitter beam.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None of us have ever personally seen a weapon that can raze an entire base in an instant, but that's the only lead I've got.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I trust your insight. You've fought more Sirens than any of us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I've fought those assholes more times than I can remember... But I do remember everything about them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It is an honor to be in the presence of such seasoned, noble warriors!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If our fleet had had someone like you by our side, things would surely have gone another way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I have a proposition. Do you think you could eliminate the Sirens around here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 404030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What, exactly, are you asking of us?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If this test site was built to effectively replicate the events of Scapa Flow, there must be info on this laser weapon of theirs somewhere here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Furthermore, it's worth gauging the strength of that new Siren model, as compared to us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 405040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In other words, you're giving us the opportunity to avenge our former selves?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 403110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Not just that, it's good practice for getting used to our new riggings – and bodies.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "O-okay... I hope we'll adjust well and dest– Err, excuse me. Everything I wish for never comes true...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahem... I hope that we'll never encounter any enemies... that the laser beam will destroy us all...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "And of course, that I'll sink to the bottom of the ocean...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 403110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "You could just not hope for anything and save yourself the effort.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Friedrich der Große, is that an order? An order, as the one who gave us new lives and brought us to the Iron Blood?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It is no order.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "However, you as shipgirls have a duty to fulfill – to defeat the Sirens and defend humanity's oceans.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Seydlitz, go and wake Lützow. We have enemies to fell.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			blackBg = true,
			actor = 402070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Heehee... How exciting it is to be fighting once again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
