return {
	id = "XUEJINGMIZONG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"Tribunal Headquarters",
					1
				},
				{
					"Temporary Command Center",
					2
				},
				{
					"Sometime later",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-finalbattle-unity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks to the hard work of Helena META as well as the shipgirls on-site, the jamming in Antarctica had been reduced to all but a non-issue.",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "The command system was now getting everyone's positions, compositions, and statuses. Stable strategic communication had become possible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "All faction fleets reorganized, creating a single, unified fleet under my command – the Azur Lane fleet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Reinforcements came in, too. Not just the ones Bismarck had prepared, but backup from the Eagle Union as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "The excuse given for the latter's presence was that, \"They just so happened to be in the Southern Ocean.\" Yeah, right...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sara – or should I say, Miss Saratoga – really brought her entire fan club.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "She even got Enterprise's friends to come all the way out here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ahem. Anyway...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's start with reviewing the evac from Antarctica.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Eagle Union's and Royal Navy's bases are far from the action and their staff have already withdrawn.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Königsberg is headed for the NP's research station right now. She'll evacuate after linking up with Soyuz's group.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The fleets attached to each station will escort their members to safety. They won't partake in the operation until the evacuation is complete.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On the Divine Vestige front, there have been no sightings of the cocoon that brought forth the Arbiter last time.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Gazers have been spreading the Divine Vestige, but only at a glacial pace compared to the time of the World Expo.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So far, my theory has been correct.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' Merkuria META didn't plan ahead like Marco Polo did. She's apparently just been winging it.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She is the key to all this. If we can neutralize her, it should end the crisis right there and then.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As long as we stop the superimposition, we can take our time neutralizing the Gazers and drones.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Luckily for us, it seems Soyuz has a big fan in Pamiat'. She's been pursuing them this whole time.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All while ignoring how I've been rapidly redeploying our forces.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All we need to do is lure her into an ambush and we can wipe out her and her Gazer army in one fell swoop.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz's team is on the case, moving from the snowmelt area and toward the ambush point.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "With the Union's air support on our side, everything should go according to plan.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hell, the trap should be even more effective if we can push Pamiat's buttons and get her to run into our ambush completely blind.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "According to Soyuz, the girl is pretty emotionally unstable. It shouldn't take much to agitate her.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright. Forces lying in ambush... Iron Blood has Brünhilde, Hindenburg, and Felix Schultz, to name a few.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On the Union side, Saratoga's fleet is also en route to the ambush site.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They've got battleships Washington, North Carolina, and the Colorado sisters. For carriers, they're bringing Saratoga herself of course, Ranger, and Independence.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Add to that a few dozen cruisers and destroyers.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Over in the Southern Ocean, there's the Royal Navy's Southern Ocean fleet led by Implacable, as well as an Iron Blood support fleet with Prinz Heinrich among the ranks.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finally, there's the Union backup fleet that \"just happened to be there\"...",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All in all, we have a really good shot at victory.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Antarctica - Ice Fields",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz, do you read me? What's your status?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Damages are within estimates. We will reach the destination momentarily.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The air support is almost there! Just hang in a little longer!",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I appreciate the support, it's just... aircraft will only deal quite limited damage to the Gazers.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Who's saying I've only brought aircraft?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've got a whole arsenal of stuff ready! You'll see later!",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 404050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz, our fleet is in position. All there is to do now is wait for the target to come.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And the reinforcements are coming in at full speed!",
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
			bgName = "bg_xuejing_2",
			paintingNoise = true,
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'mon, Eisen! Faster, boy!",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...I'm Bunker Hill. Eagle Union Southern Ocean fleet. En route at max speed to objective.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Same with the Royal Navy's Southern Ocean fleet. We'll arrive in three hours. It's an honour to be fighting alongside you.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is Ingraham. We're done evacuating all the Union and Royal Navy forces. The escort fleets will now join you in battle.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "NP's and IB's evacs aren't finished yet. I'm working on it as fast as I can.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank you all for the status reports.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll continue to our destination and report back when we've arrived.",
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
			bgName = "bg_xuejing_2",
			side = 2,
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sheesh. The Commander is leading everyone flawlessly, despite being across the world.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. And under circumstances not even I could have predicted...",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But... that's what makes Comrade Commander so reliable, don't you think?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I shall be the bait for Pamiat'. Everyone else, please follow the orders you've been given.",
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
