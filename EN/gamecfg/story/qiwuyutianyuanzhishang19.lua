return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "airRaidAlarm",
			sequence = {
				{
					"Location unknown",
					1
				},
				{
					"Long Island Defense Line(?)",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_2",
			bgm = "story-worldα-brokenlight",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Blaring sirens that whip at my eardrums. The acrid stench of rising smoke. Incandescent plumes of fire.",
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
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "The Long Island Defense Line has fallen, just as I remember it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			dir = 1,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We were crushed terribly in our last-ditch counterattack, so this place will fall soon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
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
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Our defenses are still holding for now, but that cannot last much longer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "They will come again with even greater numbers and raze this place to the ground, just as was planned.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hey! What are you doing, staring off into space by yourself over there? The battle isn't over yet, so you can't be wandering around outside!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "The others will come back and save you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hm? Surely not. If they're following the plan, there's no way they'd be able to leave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "They'll come back... I'm sure of it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "So...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			actor = 0,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's run away, together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Helena, do you think what we're seeing now is reality or an illusion?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "An illusion... probably.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "Look at the factions fighting in this place. It's like there's a mist covering them up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "I can't see them clearly, no matter how hard I strain my eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "Just as she says, everything here looks hazy and vague, like they're shrouded in mist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "The sea, the land, our allies, our foes – everything. I can only perceive them as \"something.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "I know what's happening, but the instant I try to identify anything – who our allies are, what equipment they have, what the enemy is, how many there are – the fog cuts it all off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Either this place is constructed from insufficient information, or it's beyond my understanding. Whatever the case, this is an illusion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "But – even facsimiles contain a kernel of truth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "The Defense Line hasn't fallen yet, and Anzeel is still here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Come with me, Helena. We're gonna look for Anzeel!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
