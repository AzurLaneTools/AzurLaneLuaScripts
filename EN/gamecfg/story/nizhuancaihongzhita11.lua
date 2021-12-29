return {
	id = "NIZHUANCAIHONGZHITA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "Inside the Singularity",
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-midgard",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hey, pretty sure a battle took place here recently.",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Over here, over here! I was gonna have a look around but bumped into something special!",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "The hell's that? What's so interesting about a bunch of scrap metal?",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Something's different about this thing! Not sure exactly what it is, but my gut wouldn't lie to me...",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "How do I know what your gut's telling you? Think harder, will ya?",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's right! This... reminds me of some kind of device! There might be a switch around here if you feel around a bit... Hrmm...",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "Hmm...?",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Look, this might sound weird, but I know you can turn this thing on. Just not sure exactly how.",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "It looks just like all the other debris lying around, right? But it's clearly been modified...",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm not seeing a button anywhere, but I know it has to turn on somehow!",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "I see, that makes perfect sense. You spent too much time with Ulrich and totally lost your marbles.",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yeah! Wait, no! It's way more obvious seeing it underwater! It's no ordinary wreckage! It's some sort of device!",
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
					y = 45,
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "You say that like we can just take our riggings off and follow you...",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, I know! Elbe, are you seeing anything from the air?",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "Huh? It's just wreckage as far as the eye can see from up here.",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "And plus, there's like smoke all over the place from the previous battle. If I try to fly my planes any higher, that's all I'd see.",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "(This may be a Siren domain, but the feeling I'm getting is much more visceral...)",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "(The stench of endless destruction and decay lingers here, as if this place isn't meant for the living.)",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "(A fundamental rejection of shipgirls... No, all living things. That is what it feels like to me.)",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "(This is a place that all would do well to avoid.)",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "...Is this place a graveyard, or an empty void?",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yo, Ulrich, there's something weird over here too.",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ugh, how ugly... Is this even a ship? It looks more like some sort of monster...",
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
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			say = "Ulrich grimly continued her task of surveying the destruction around her.",
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
