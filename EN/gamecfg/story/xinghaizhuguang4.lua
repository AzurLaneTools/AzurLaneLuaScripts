return {
	id = "XINGHAIZHUGUANG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "theme-ucnf-image",
			sequence = {
				{
					"This is Fortress. Correspondence attempt number 1180.",
					1.5
				},
				{
					"No response.",
					3
				},
				{
					"\"It's been nearly three months now...\"",
					4.5
				},
				{
					"Don't worry. We still have over 97% of our reserve left.",
					6
				},
				{
					"\"True. This isn't the worst-case scenario yet.\"",
					7.5
				},
				{
					"\"We just have to hang in there...\"",
					9
				},
				{
					"\"Eventually, we'll be able to return home.\"",
					10.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			bgm = "theme-aostelab",
			say = "NY City Simulation - Testing Area",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			say = "The girls' vision briefly turned white as snow. When their sight returned to them, a foreign landscape unfolded before them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is this... the future?",
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
			factiontag = "Rigging Design Department",
			dir = 1,
			bgName = "bg_zhedie_2",
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My god... We've come to the future!",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Settle down, Princeton. We're still inside the Sea of Stars. Like I said before, it's not much more than a realistic sci-fi movie set.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(It's not reality, but it is real science-fiction...)",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(But if this WERE the future, the Sea of Stars' technology would eclipse the outside world's by centuries, not decades...)",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "I feel stronger... Is this rigging part of it?",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? What riggi– Whoa! They gave you a full makeover!",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is that a Type II rigging? Like the one TB said we were going to run performance tests on?",
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
			bgName = "bg_zhedie_2",
			factiontag = "Main Terminal",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Affirmative. Simulated world constructed. Replication level: stable. Type II rigging data overwrite: stable.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Main Terminal",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Playing prerecorded message. \"Welcome to NY City within the simulation! Recorded by: Guam.\"",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What was that about a \"rigging data overwrite\"?",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, let me explain.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Developing a Type II takes an immense amount of time and resources.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That all goes down the drain if something goes wrong, so we simulate its performance before using any Wisdom Cubes to actually make something.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "To be specific, the Sea of Stars' Galactic Core generates a simulated world, and we replace the participant's original rigging with a Type II and run performance tests.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey's Type II is theoretically the easiest to implement based on the data we have, which is why we invited her here.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It goes without saying that the rigging overwrite is limited to the simulation. It's all bits and bytes and not connected to your hull.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That is to say, any damage you suffer in combat here will not transfer to your body in the real world.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(If they can simulate a full rigging this easily, that must mean the development on Laffey's Type II is very close to completion and ready to be pushed out soon.)",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "None of that really made any sense to me...",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "What I do know is that I feel stronger. This'll let me fight harder.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "TB, when is the testing starting?",
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
			bgName = "bg_zhedie_2",
			factiontag = "Main Terminal",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Generating enemy units now. Please wait a moment.",
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
			hidePaintObj = true,
			bgName = "bg_zhedie_2",
			say = "Indeed, a moment after TB spoke, a fleet manifested on the horizon.",
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
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			say = "Each one of the ships were unlike anything they knew in both appearance and equipment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've never seen weaponry or warships like this. Are they a fleet from the future?",
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Only in looks. They're reconstructions created from the data the Commander recovered.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All we are able to replicate are their appearances, numbers, formations, approximate tactics, and estimated combat ability.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's unknown what materials they use or how they were constructed. Simulating them with 100% accuracy is outright impossible.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "So... it's like a video game?",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah, sort of.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Interesting...",
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
			bgName = "bg_zhedie_2",
			factiontag = "Rigging Design Department",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What is their largest ship? Is it their flagship?",
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
			bgName = "bg_zhedie_2",
			factiontag = "Main Terminal",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Affirmative. The OFS' flagship is the Epimetheus, a mega-submarine for deep-sea exploration.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Main Terminal",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attention: combat efficiency modifiers for both sides have been adjusted.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Main Terminal",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Please remember to strictly follow the simulation rules and regulations.",
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
			bgName = "bg_zhedie_2",
			factiontag = "Main Terminal",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Combat will initiate in 60 seconds.",
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
