return {
	id = "HOLOGUANQIA44",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			nameColor = "#a9f548",
			side = 2,
			bgm = "holo-control",
			dir = 1,
			say = "I send Shion to the Resistance base, place a taunt counter on Purity, and end my turn.",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Purity",
			dir = 1,
			say = "Eh?! Me?! Wait a sec! Why am I being forced to be the tank?!",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "As expected from someone who usually plays games, you've already picked up on the rules.",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Master Detective Fubuki?",
			dir = 1,
			say = "But how's this? The field spell, \"Sea of Lava,\" taps Purity with its effect! I also use Mirror Sea's National Power 4 to activate \"Siren Technology: Mass Production!\"",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "On top of that, I use \"Coin\" to discard two 1 mana cost \"Mass Production Model\"s, and fulfilling the cost for Star and Moon, I increase my Link rating to 3.",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I don't really get it, but you've been the only one playing since we started!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Master Detective Fubuki?",
			dir = 1,
			say = "Solitaire is a developer's privilege! Return to me, Yamada Hermione, Kakitsubata Nakiri, and Miokawa Iiyo!",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I see... with this, I completely understand the combo! Arise, my vanguard, \"Archangel Aqua!\" Ignition Overdrive!",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10500010,
			dir = 1,
			say = "Aqua! Watch out! Fauxbuki still has one evolution left!",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Is this possibly Hololive's trump card...!",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "You're too late! Due to the damage, burst activates, \"The Great Detective Fubuki's Riddle!\"",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "I sacrifice all of my \"pieces\" and banish them from the game! With this, I summon my strongest servant!",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Come out, the ultimate form of Shirakami Fubuki, ruler of time and space, Shadow Eye Blizzard Fox!",
			effects = {
				{
					active = true,
					name = "speed"
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10500040,
			dir = 1,
			say = "That isn't a monster... That's Fubuki!",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "I just have to defeat your Fubuki in order to win! Now, you would do well to bow before the most noble power in the entire Hololive Headquarters!",
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
			actor = 10500010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... I wouldn't be so sure about that.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fubuki, you're still standing...? But how...?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10500010,
			dir = 1,
			say = "Quick-Play Spell Activated! I fuse the furniture \"Secret Magic Booster\" with myself!",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10500010,
			dir = 1,
			say = "This effect can only be activated in another world! It nullifies one direct attack from the opponent, and reflects it back at them!",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Purity",
			dir = 1,
			say = "You're saying that it's an effect that's not written on the card, but... a hidden effect?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Th-That... There's no way...! Gahh!",
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
					type = "move",
					y = -2000,
					delay = 0.8,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Did the enemy just faint from Kawakaze's silently striking her with the back of her sword?",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "The mysterious space has dissipated... W-We've won... right?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "For some reason, I'm tired out... Let's hurry to the Hololive headquarters...",
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
