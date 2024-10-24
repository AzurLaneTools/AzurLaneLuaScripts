return {
	id = "GANGQUJIARIGUIGUAIGUSHIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"Sails and Spooks\n\n<size=45>2 Moonlit Escape</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			bgm = "story-ghostnight-fascinsting",
			say = "The full moon shines over a town full of mystery.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "It's a beautiful sight to be appreciated – assuming you can ignore the sound of four hooves pursuing you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*pant*... *pant*... Faster! Go faster!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whatever you do, don't let him catch you!",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "The self-dubbed legendary investigator Bristol – and I, her assistant – are running for our lives to get out of the town.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Bristol carries the Headless Horseman's head in her arms, and the horseman in question is hot on our trail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "If you're wondering how we got to this point, it all started when she found a manuscript in the library called, \"The True Story Behind the Legendary Horseman.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't give me that \"it's a long story\" look! Now's not the time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure, I got us into this, but I can only take the blame for it if we get out alive!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forget about the story and focus on running faster!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "She clutches the Horseman's heads between her hands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Data 857, when we can't run anymore, you'll have to push us the rest of the way!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "It comes with a feature to push you?",
					flag = 1
				},
				{
					content = "Run, Bristol, run!",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Strictly speaking, no, but this is an emergency!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If we stop moving, we're toast!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_521",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't let 'em catch you, Bristol! Run!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 2,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "We continue running while the bright moon shines overhead.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Then, we realize that the further we go, the more desolate our surroundings become.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"A thick veil of fog hangs over this marshland...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"The stench of rotting plants stabs my nose, and nausea wells in my stomach...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"But I cannot stop. To stop running would beckon certain death, or perhaps a fate even worse than such.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"The sound of four galloping hooves from behind is drawing closer... Those sounds could not be of any living creature.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"O, closer they draw – the rattling of metal armor, and low groans like no human could utter...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"I saw it. I saw smoke begin to spew from the neck of the Headless Horseman...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Between her gasps for air, she recites a story to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What? Is that from the manuscript you read?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! I thought adding some tension would help us run faster!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You know what else? We're on even footing with the Horseman! Literally!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "His horse has four legs, and we have four legs between us as well!",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Right...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "I can hardly believe the words coming out of her mouth, but I digress because, all of a sudden, I remember something else the manuscript said.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hey, didn't the last page say the Horseman can only exist until the sun rises?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "If so, we should find a place to hide and bide our time until morning comes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... I guess we could go back the way we came.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Horseman probably won't expect us to do a 180, and if we just stay on the lookout, we should be able to wait him out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "She extends her empty hand and takes mine into it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "Her hand feels warm. It's covered in sweat, be it from fright or simply from running.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "I grasp her hand back and change direction with her. This time, we are running towards the town.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101492,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ahaha! You can run faster if you want! I've still not hit peak speed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "The legendary investigator lets out a refreshing smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "She is really enjoying this thrilling chase with all her heart.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come on! Let's keep running until daybreak!",
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
		}
	}
}
