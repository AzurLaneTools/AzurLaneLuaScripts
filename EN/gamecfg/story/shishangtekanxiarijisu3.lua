return {
	id = "SHISHANGTEKANXIARIJISU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_186",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The day's races end. All that remains is the award ceremony.",
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
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "When I step out of the pit, my eyes are first drawn to a pennant blowing in the breeze–and then to U-96.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Yo. Over here, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "She smiles brightly and pats the seat next to her, beckoning me to approach.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "I saw the moment your car crossed the finish line. You gonna crack open some champagne on the first-place podium?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Well, there's still time until the ceremony. I was thinking of taking a walk to clear my mind a little.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Uh-huh? Well, you were cool as hell today, Commander. I knew you'd take first.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "You knew?",
					flag = 1
				},
				{
					content = "What if I lost?",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			optionFlag = 1,
			say = "Well, thank you for your bid of confidence. Were you that certain?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 1,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Course I was. You're my Commander, after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 2,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'd figure it out on the spot. Probably cheer ya up and wait for your next victory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Besides, you'd never betray my expectations. No shot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "You're the whole reason I came to cheer at this event, anyway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Argh, enough of that! Is it hot, or what?",
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
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "The dazzling sun scorches the earth, heedless of our suffering. We can't stay in its burning rays for too long.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "It's so hot, in fact, that I realize that I can see the air distorting over the racetrack.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "Wanna go cool down, or somethin'?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "How about the pit? The AC in there feels great.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Oh, first... Stay still for me a sec.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "*mwah*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "A soft sensation touches my cheek, accompanied by hot breath.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "The goddess of victory, wielding her flag in hand, has bequeathed me with a kiss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "Apparently bashful for once, U-96 looks away a little. From this angle, it looks like she's blushing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_186",
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What, are you just gonna stare at me now? That was just your prize.",
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
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "Your muscles must be stiff from all that driving, right? Someone's gonna have to give ya a massage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Besides... We've got time before the ceremony.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "I'll treat you for winning first place. In return, you gotta reward ME for all the work I did cheering you on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "Alright! Let's goooo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
