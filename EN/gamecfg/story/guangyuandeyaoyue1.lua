return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGYUANDEYAOYUE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_507",
			bgm = "story-tempest-daily-light",
			say = "In the middle of a quiet, dimly lit church, a summoning circle casts a gentle, otherworldly glow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "Motes of light coalesce slowly, forming into a human-like shape.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			hidePaintObj = false,
			bgName = "star_level_bg_507",
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "Mm... Just a moment, please...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I was able to sense your emotions through the summoning circle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "And I, the angel Merkuriy, have descended to answer your prayers~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The light fades, and Merkuriy, enveloped in a holy aura, spreads her wings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "A rosy blush graces her cheeks, and her eyes are laced with a longing passion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Looks like the summoning worked.",
					flag = 1
				},
				{
					content = "I think there was a problem with the summoning?",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "Looks like the summoning worked.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It sure did~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "I'd rather be with you than be some unreachable angel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I think there was a problem with the summoning? You look a little out of sorts...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "A problem? No such thing. I'm an angel, remember?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I just... The thought of finally being able to touch you... It's making me feel all hot...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Commander, is that the sound of your heartbeat going faster?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She tilts her head curiously and descends in front of me, a playful smile pulling at the corners of her mouth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Multiple heart-tipped arrows float above her, and she exudes a gentle, yet somehow ominous air.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "What are those?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You mean the arrows? Mm... How can I put it in simple terms...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "I think these are... representations of my love for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "Right now I am still the Merkuriy you know, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I do feel a bit greedier than usual... and I want to be full of your love.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If you don't satisfy me with love right now... I may end up succumbing to more... base instincts to get what I want.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "And since you are the one who summoned me, you'd better take responsibility~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Merkuriy presses herself against me, pinning me in place with her bountiful angelic bosom.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She radiates heat as her skin flushes, making me feel a little dizzy as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "As she stares deep into my eyes, I can tell that her half-vacant gaze is burning with a desire that isn't exactly pure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her burning gaze threatens to bore a hole into me, and I can't help but gulp in anticipation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Satisfy? Y-you mean...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Yes. If you won't do it for me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I'll have no choice but to load up this arrow with my boundless love, and fill up your body and heart with it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Doesn't look like an offer I can refuse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Hmm... I am being this forceful... Yet all I see on your face is a gentle smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "That big heart of yours which accepts all... It is so warm to have a place in it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "Merkuriy presses me against her chest and covers me with her wings. Her feathers are as soft as the finest silk on my skin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The arrows around her scatter into motes of light which dissipate mere moments later.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her embrace is soft and warm, and I can feel just how boundless her love is.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Instead of uttering an answer, I reciprocate by embracing her as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "Commander... This is a promise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "May our love shine eternal... Longer than the stars in the sky...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Listening to my heartbeat, she lifts her face and turns her eyes up at me, her face flushed a deep red.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "An embrace is not enough... I want to feel your touch... All of you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Melt down this angel with your searing love, Commander♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
