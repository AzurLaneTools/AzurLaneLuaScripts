return {
	id = "ANJINBUYECHENG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			bgm = "story-antarctica-serious",
			say = "Sleepless City - Block 33 Security Office",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			say = "35 minutes later...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "Yes? This is Block 33's security office.",
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
			bgName = "star_level_bg_131",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "...Excuse me? A jailbreak has occurred?",
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
			bgName = "star_level_bg_131",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "So the criminal has escaped through the sewer and is escaping through this block.",
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
			bgName = "star_level_bg_131",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "Yes. I understand. I won't let them escape this block, no matter what.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_131",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "*sigh*... What a world we live in.",
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
			bgName = "star_level_bg_131",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "This is Tallinn, calling Inspector Kirov. Inspector Kirov, can you hear me?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_131",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "Suspects are escaping through this block. I'm tracking them through the nanocircuit. Intercept them at once.",
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
			bgName = "star_level_bg_131",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Understood. I'll take care of it.",
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
			bgName = "star_level_bg_154",
			say = "Block 33 highway entrance 3 minutes later...",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "home",
			say = "Tallinn, I'm at the target area... But I don't see anything unusual.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "That can't be! The nanocircuit still shows them in this very location.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Is there interference affecting it?",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "I'll scan the area again. If they've already escaped to another block–",
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
			actor = 701091,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			actorName = "???",
			paintingNoise = true,
			say = "Ahem. Testing, testing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "login",
			say = "Tch. Just as I was warming up my motor – Wha?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "刹车音"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "Noticing that she's receiving communication from someone else, Kirov pulls off a quick drift to a stop on her bike.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "???",
			say = "Aaahahaha! It worked!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "???",
			say = "Don't waste your effort, kid! Your nanomachines are all mine now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "???",
			say = "You're not catchin' Comrade Commander today!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Who is this?!",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "???",
			say = "Ahahahahaaa! My bad! I didn't even introduce myself!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "???",
			say = "I'm a genius mechanic... no, genius HACKER with the resistance! Haaahahaha!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701091,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			actorName = "???",
			paintingNoise = true,
			say = "Your security database calls me... What was it? Soobrazitelny?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "Bet your boss Tallinn remembers me well.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "...Of course I do.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "The famous city-wide blackout was your doing, wasn't it?",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "I thought you were gone for good, but it seems you've reared your ugly head again. How do you plan to hurt our fair city this time?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "Hurt? Now that's just slander. I joined this resistance because I agreed with their lofty ideals, that's all.",
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
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "Those alone make them a whole lot better than your police force.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Empty words. From my perspective, all you're doing is interrupting our pursuit of a dangerous criminal.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Obstruction of justice. Is that your lofty ideal?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "You peons are all the same. Nothing gets through your sick skulls.",
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
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "You're not just chasing a criminal. You're chasing the COMMANDER. I wonder how the Commander would feel about that?",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Tch. Just as I was warming up my motor – Wha?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "It can't be!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Tallinn...?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "I don't believe it...! Our security force lost its Commander long ago!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "All records of the Commander have been scrubbed... You must be lying!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "That's a funny accusation, noble Chief Tallinn.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "You're the ones who nest under the Manjuu Tower. I think you know who in this Sleepless City are the real liars.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "That's enough. Don't let her speak another—",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "No. Let her talk.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Tallinn?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "You have one last chance. Skip the pointless noise and tell us everything. Otherwise, I'll personally dig you out of the depths of hell and judge you myself!",
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
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "Aaahahaha! I'd like to see you try!",
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
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "Here's the access key to your little security database. See for yourself!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "By the way, Comrade Commander has the Ascension Box right now. You're clever, Tallinn – you must know what that means.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "Are you just gonna watch this city sink all the way, or are you gonna plug the holes? That depends on you!",
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
			bgName = "star_level_bg_154",
			factiontag = "Resistance Hacker",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "See ya never!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "You little...!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "Calm down, Kirov.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "Tallinn... You don't seriously believe her, do you?",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "......",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = ".............",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "Remind me of our motto, Kirov.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Officer",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "\"To maintain the principles of justice...\"",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "\"...And to see justice done.\"",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "Come back, Kirov.",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Chief",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "I'm going to discuss things with other blocks' security offices.",
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
