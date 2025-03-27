return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			bgm = "theme-room-rosy",
			say = "THUD!",
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
			bgName = "star_level_bg_138",
			say = "The door to the sickroom shuts, and then the footsteps that had been wandering in the area grow more distant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			side = 2,
			actorName = "{playername}",
			say = "(Those creepy nurses should be gone by now.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			say = "As soon as I breathe a sigh of relief, the curtains around my bed are pulled aside with a hard tug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_138",
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "Huff... Puff... I knew I could smell you...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I've got you now, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Caught off guard, I'm suddenly pushed flat onto the bed. Before I can even fight back, Mogador mounts me, her face flushed and breathing heavily.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I can't help but wonder – why would our dear patient hide in here all alone? Ahah♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her eyes are darting everywhere, her body is hot to the touch, and she's shockingly strong. One thing is clear: She's not thinking straight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(Something's wrong with her... I need to find an excuse...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I asked for a physical examination.",
					flag = 1
				},
				{
					content = "I got lost.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Heh... That's exactly what I thought.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "In that case...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "Allow me to do the honors. Heehee♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Lost? Where were you going?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I was going to get a physical check-up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "Then you might as well do it here. I'll perform your physical checkup... Heehee♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "How do you expect to do that? There's no equipment here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "Haha... I don't need equipment♥ I know the latest and greatest examination method that requires no tools.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She leans over me, her hot breaths caressing my neck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "*sniff sniff*... It's called an olfactory examination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ahh... God, yes... The smell of fresh sweat... *sniff sniff*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "Your body's awfully stiff, though... Are you hurt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Nope.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "*sniff sniff*... It's not nice to lie, Commander... Your smell tells the truth...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You know what? I'm going to give you a full-body inspection... Hahhh♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Swiftly and dextrously, she runs her dainty fingers along my body. Those feverish eyes are swirling with lust and elation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Your clothes are in the way... Mine, too, actually! Let me just...♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "With a rough, impatient motion, she starts pulling on my clothes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Mogador!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I try to pin her hands down, but she twists her body and evades my grip with no effort.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "Hahh, ahh... What a serious expression... Are you feeling nervous? Or embarrassed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Okay, I'll turn off the lights to help you calm down. Heehee♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "Right as she said those words, all the lights in the room went out.",
			live2dParams = {
				"touch_drag4",
				1
			},
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
			portrait = "zhihuiguan",
			side = 2,
			actorName = "{playername}",
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Huff... Puff...♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her soft body covers me, and her feverish, hot breath tickles my ear.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "There we go... There's nothing to be embarrassed or nervous about... Nobody can see us in the darkness...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			side = 2,
			live2d = true,
			dir = 1,
			blackBg = true,
			say = "Now let's continue the examination... Hahh♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
