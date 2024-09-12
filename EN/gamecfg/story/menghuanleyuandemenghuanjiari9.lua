return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_182",
			bgm = "story-fantasyland-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I arrive at the castle near the park's center. The fireworks display has reached its climax.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "One by one, they launch into the sky and burst into brilliant flowers of light against the backdrop of the dark sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "The streaks of red and golden light spread out and fall back down to earth like shooting stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301910,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wow... It's like watching stars fall...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206060,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Huh? Yeah, good analogy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105172,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I know there are two more rounds of fireworks, but the first one is just the most exciting one!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 305060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah!",
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
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 305060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Look, sis! They're so pretty!",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Aye. This view is excellent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "Nagato gazes up at the colorful explosions in the sky. She may not know it herself, but she's cracking a smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "SNAP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Whuh?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww! Your smile was so cute I just had to take a pic!",
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
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Man, for a polaroid, this sure looks good. Guess that comes with being a photojournalist!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Check it out, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "Alfredo waves her polaroid camera around and hands me the developed photo of Nagato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "You're right. That's a cute smile.",
					flag = 1
				},
				{
					content = "Yeah, this looks really good.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee! I knew you'd agree!",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "C-Commander... *blushes*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(It's a shame we can't bring this photo with us. It's just a dream, after all...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "I turn and look at Amagi. She gives me a nod with a sorry look.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "Before I know it, the first fireworks round starts coming to a wrap.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "One final dense column of fireworks shoots up, painting a wonderful picture in the sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What? It's over already? I thought there was gonna be a lights show.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's what I was told as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "DING!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "Right then, all the lights shining on the castle go out save for one corner of it, leaving it pitch black.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "A moment later, lights and shadows start dancing on the castle's surface, reenacting some good old memories we've had.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Are these... the times we've spent together over the years?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Seabreeze Island, the hot spring, the Wild West town, and the cruise ship...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "My, my. Whoever planned this show put a lot of thought into it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sniffle*... All the fun things we've done... *sniffle*...",
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
			actor = 901060,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "D-don't cry... *sniffle*... or you're gonna make me cry as well...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahah! All that footage I took came in handy!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After all that fun we had earlier, now we can look back on the sweet memories of the past.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 307151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. These memories remind us that even ordinary days spent with the Commander are precious and worth remembering.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "The lights and shadows continue changing, synching perfectly with the music. Together, they recite some wonderful stories.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "Gradually, the light grows in intensity, illuminating not just the castle but also the smiles on the faces of everyone around me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "Finally, a special firework bursts in the sky, bringing the lights show to a perfect close.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302260,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wow... That was incredible...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. It was truly a one-of-a-kind experience.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302250,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Having said that, I will still watch the second and third rounds of fireworks. The first round gave me some ideas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Then I suppose we could each do whatever we want next.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Okay! I wanna stay and watch more fireworks! I wanna find better seats for the next round!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then I have a good idea for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, really? Tell us!",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_182",
			say = "The girls discussed things they had to do before the park closes, then went their separate ways.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "However, at least one of them remained in the central area.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 301324,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comainder! I wanna go on more rides!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Really? Aren't you tired?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 301324,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nuh-uh! This fun park is great!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Alright, then let me think...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(It must've taken Amagi considerable energy to build this dream, and Akagi's stay in the nightmare must've been draining.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Those two must be exhausted by this point.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 307151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Are you wondering if me and Akagi have enough stamina to continue?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 307151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Rest assured, I still have the energy and the will for some more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Likewise. I've not had enough yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_182",
			dir = 1,
			actor = 301324,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yippee! Let's have fun!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Well, that's good... Me, though, I'm going to need a less-taxing attraction.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			say = "I skim the list of attractions I've seen, and I find a suitable one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_182",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Here we go. Let's check out this one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
