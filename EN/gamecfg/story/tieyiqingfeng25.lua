return {
	id = "TIEYIQINGFENG25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-donghuang",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There are three steps to Operation Wind-Crushing Ice Dragon, each with their own objectives.",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "The first – break through the storm and eliminate all Sirens in the area. When this step has been completed, and only if losses are less than 15%, can step two be initiated.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "Next step – advance to the Mariana Islands stronghold and regroup with the Northern Parliament's support fleet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "Finally – eliminate the Siren presence at the stronghold and neutralize all the facilities on the island.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "Now that it's all but certain that the Mariana Islands are the origin point of the Storm, we know that we must root them out entirely, lest all our efforts be for nothing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "After savoring the glory of eliminating Tester for just a moment, all our fleets focused their minds once more on the main goal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "All three of us coming from a different direction, we reunite in the waters of the Mariana Islands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Pacific - Vicinity of Mariana Islands",
					1
				},
				{
					"East Sea Storm Analysis Fleet",
					2
				},
				{
					"Commander's Vessel",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "battle-newwind",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, I've received a report of what's been happening in the Pacific.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Sea of Stars has widely deployed drones with signal enhancement functions across various bases.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This will facilitate much smoother communication between our units, moving forward.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(I've dealt with mass illusions before, but never on THIS scale.)",
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
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(It's affecting not just the Pacific, but the Eagle Union and Europa as well.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(A remote base like PH falling into enemy hands would be bad enough, but NY City and the Sea of Stars almost fell, too.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(Thankfully, Shimanto and Harutsuki came to the rescue, and the hard work of Saratoga, Indiana, and Enterprise pulled us back from the edge of the cliff.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(Which brings us to where we are now...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(All illusory realms detected across the Eagle Union have been erased.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(Enterprise has grouped up with Nagato's fleet and they're all en route to the Marshall Islands.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(It's not easy out there, and the fact they're working together brings a smile to my face.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(I wouldn't have expected the guardian fox to appear on the front lines of such an unusual operation, but any help we can get is appreciated.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(If we can get her on our side, reforming the Azur Lane should be easier.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Then there's that report she gave me. About Akagi...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(And her alleged connection to this whole incident.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_5",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(I don't know how to feel about Akagi being involved in this.)",
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
			bgName = "bg_story_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(We once fought, she and I. Right here, in the Pacific.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_4",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(It was a sudden attack. Nobody anticipated it.)",
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
			bgName = "bg_story_6",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Then came the battle of the Coral Sea.)",
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
			bgName = "bg_story_9",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(And then the battle at AF.)",
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
			bgName = "bg_story_10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_luoxuan_1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(There were rumors that she'd sunk following that battle. It was later proven to be false.)",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(She's a crafty one, that fox. Leading the Sakura Empire by day, and working out schemes by night. I wish I'd had more chances to speak to her one-on-one.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_endingsong_13",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(We DID fight alongside rather than against each other during the battle of Compiler's mainframe...)",
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
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(That was a time for action, not for dialogue, though. A shame.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Maybe I should've pulled her aside and talked to her...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(While she didn't attend the meetings to discuss the Azur Lane's reformation, I've heard rumors that she has a rather distinct stance on the topic.)",
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
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Still, something doesn't sit right with me.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Even if she does have a dangerous side to her, she doesn't strike me as someone who'd cause an incident that has world-spanning effects.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(After all we've been through – after all SHE'S been through – I don't want to believe she'd throw her friends under the bus like this.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(She's not some egomaniac who wants to take over the world...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(...Or maybe I don't know her as well as I think I do.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(I'll task some people with gathering intel for me, just to prepare for a possible worst-case scenario.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(For now, I need to focus on what's right in front of me – recapturing the Marshall Islands and toppling the Mariana Islands stronghold.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Starting with the Marshall Islands. It's fallen into the hands of that still-unidentified enemy, who's using it as a forward operating base.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Bunker Hill's fleet is blockading the path to other bases. They'll make sure nothing comes in or out.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Enterprise, Nagato, and their fleets have departed from the Solomons. They'll soon reach the Marshall Islands.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Once they're there, Bunker Hill will join them in recapturing the island.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(For backup, we have two Eagle Union fleets in reserve.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(One will set off from SD, resupply and refuel at PH, then head straight to us.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(The other comes from NY, which does mean they'll have to take the route through Panama Canal.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(They're really far away and won't make it in time, but I'm bringing them over just in case anyway.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Then there's my current objective – the Mariana Islands.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(For the longest time, it had been a very unremarkable base for the Sirens with little activity to speak of.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(That is, until last year when the Dragon Empery began evaluating a plan to break through the Storm. Suddenly, it flared up with activity.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(It's almost like the Sirens knew what the Empery was planning, just like how the Storm intensified when the Empery rallied its troops.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(That was essentially soft confirmation that the Storm's control center is on those islands.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(This theory was further reinforced by the intel Iron Blood shared, as well as Tester's serious attempt to push us back.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Boy, did all of this come at the perfect time for us.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(The Empery is sending in fleets from three directions, and the Northern Parliament is sending a fleet of their own to the south.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Seeing as we've worked around the jamming, maybe I should also ask for help from the garrisoned fleet at Iron Blood's Floating Fortress.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Oh, and then there's the Royal Navy fleet stationed in Sydney.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(From what I've heard from our allies at Tierra del Fuego, there's not much of anything happening around Antarctica. Not yet, anyway.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(On one hand, someone has to keep an eye on Pamiat' Merkuria META. On the other, spreading my forces isn't ideal.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(I don't like having to choose one over the other, but...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Alright. Maybe something like...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(I'll tell the Royal Navy's fleet to join in the attack on the Mariana Islands.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Pamiat' likely won't be a problem. Kimberly said she simply wanted to enjoy a vacation for some reason. Besides, I can count on Observer not letting Pamiat' do as she pleases in Antarctica.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(As the old saying goes – the enemy of my enemy is my friend.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Finally, we have the question of how to allocate forces for these two separate operations.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(The Marshall Islands are the unknown enemy's headquarters, and they're still affected by the illusions. They're a threat we need to take seriously.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(At the same time, the Storm can return if we don't destroy the control center soon. We need to be ready for that.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(The Empery is keeping the storm in check with their Dongyus, but they can't keep up the assault forever.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(There's also very little time to reposition anyone since the Mariana Islands will keep producing those Type IVs.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Okay. I've got it.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(We'll just run both operations concurrently.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Operation Wind-Crushing Ice Dragon will continue as planned. If it feels like we're outnumbered, I'll wait for backup from the Royal Navy and Iron Blood.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(If Enterprise, Indiana, and Nagato take back the Marshall Islands quick enough, I'll regroup with them, too.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
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
					11,
					12,
					13
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgm = "battle-newwind",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(So that's it. Destroy the Storm's control center and neutralize the Type IV production facilities.)",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(As nice as it would be to destroy a mainframe today, there's no way Tester will expose her beating heart to us like that.)",
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
			say = "(I also don't want to provoke her. Playing safe is the name of the game here.)",
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
			say = "Memphis, I've got some orders.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm listening. Whenever you're ready.",
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
			say = "Thanks. Be sure to write this down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Of course!",
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
			say = "One – tell the bases at Karaginsky, BP, and SD to keep close eyes on the Sakura Islands. Gather intel whenever possible.",
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
			say = "Two – tell the Royal Navy fleet stationed in Sydney to depart for the Mariana Islands and aid in the operation to capture it.",
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
			say = "Additionally, they must be ready to relay any monitoring info from Antarctica and its ocean directly to me.",
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
			say = "Three – tell the Eagle Union fleet stationed at Tierra del Fuego to be on standby. Command of it will be transferred to the Royal Navy's fleet in Sydney until this operation has concluded.",
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
			say = "Four – contact Peter Strasser and inform her that we request the Floating Fortress Fleet's assistance in the capture of the Mariana Islands.",
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
			say = "Additionally, share with her all the intel relevant to this operation and tell her to contact her comrades in Europa immediately to let them know.",
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
			say = "Five – inform Enterprise that her group is responsible for recapturing the Marshall Islands.",
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
			say = "Their mission continues as planned under her leadership. The Sakuran fleet accompanying her is to follow her orders.",
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
			say = "Six – Operation Wind-Crushing Ice Dragon will continue as planned. The Northern Parliament's and Dragon Empery's fleets are to aid in destroying the Sirens' stronghold on the Mariana Islands.",
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
			say = "Finally, seven – if one of our two task forces finishes their objective before the other does, they are to swiftly link up with the other.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Got it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is there anything else?",
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
			say = "No, that's everything. I'm going to rest my eyes a bit now. If something happens, give me a call.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heehee. You have a nice, long rest now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're really going above and beyond for us all here, Commander. Thank you.",
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
			say = "Don't mention it. I'm just doing my job.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
