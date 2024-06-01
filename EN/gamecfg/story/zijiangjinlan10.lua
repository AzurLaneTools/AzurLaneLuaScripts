return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "Exercise Area - Turn 3 (Mikasa's Action)",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "Look at that fog... Assuming this isn't the Sirens' doing, Akagi must be up to something major.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I agree with that assessment. Before the fog fully set in, my recon planes saw signs of Akagi's ships moving.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "She probably thinks she's so clever using a smokescreen to conceal her moves, but we're onto her!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			say = "If we huddle here all scared and let Akagi do whatever she wants, she could potentially take five points' worth of bases this turn.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "So she can pick and choose her targets freely, regardless of where her ships are deployed... So this is how she's leveraging her fleet of carriers?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "That's not all. By spreading her forces out, she's gained control of the middle area first, effectively gating who is allowed to move into Musashi's territory.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "If we still want to meet up with Nagato's forces, we'll either have to brute-force our way through the center of the battlefield or find another way around.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "But look - Musashi won't even be able to move at all without running into either Akagi's or Nagato's forces. I thought they were supposed to be working together?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "It's as if Akagi is trying to contain Musashi as well... Is this also a part of her strategy?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Nagato is still maintaining her defensive line on the other side of Musashi's territory.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Since we're allied with Nagato, she has a lot of options available to her.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "But now that Akagi is threatening large swaths of the battlefield with her sea fog, she might decide to respond to that first.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "Ugh, trying to read the situation is giving me a headache... I was told that all I had to do was follow the orders.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "We ARE the ones actually doing the fighting, after all. It's inevitable that we'll have to make our own assessments.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "If we truly were to just follow orders without thinking, we'd be nothing more than Pawns. And at that point, why not use actual Pawns?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "To be honest, the biggest question mark right now is Musashi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "That's right. She hasn't tipped her hand at all despite being threatened the most.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			say = "I think she benefits when the situation gets harder to read. The more complex the battlefield, the more uncertainties there are. Maybe that's exactly what Musashi is after.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Precisely because everyone is able to see everyone else's moves on this board, every move breeds suspicion.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg6",
			say = "At that time, a symbol appeared above the sacred site nearest to Mikasa's territory, ordering her nearby forces to focus their attacks on it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 304010,
			nameColor = "#A9F548FF",
			say = "Listen up, everyone, we have an order from Mikasa!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg6",
			say = "Mikasa's instructions were clear - all forces are to converge on the Diadem of Light and capture it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "All right, we're going for some big points! Looks like Mikasa is finally getting her head in the game!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "That's what I like to see! With Mikasa at the helm, we can't lose!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "Now then, we'll prepare to attack the Diadem of Light, and split Akagi's forces down the middle while we're at it.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Excellent. I wonder if we're going to also make an attempt to capture the central tower after we seal off Akagi's ability to mount a counterattack.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "If we're also going for the central tower, that means we'll directly engage with Akagi's fleet...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			say = "We don't know for sure if that's actually what Akagi is going for, but this move at least matches her aggression.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "Turning Akagi's strategy against her, huh? You've still got it in you, old timer!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
