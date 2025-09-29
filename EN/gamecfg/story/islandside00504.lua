return {
	mode = 10,
	id = "ISLANDSIDE00504",
	map = {
		{
			100400,
			10010040
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "Homeric, I've got news.",
			characterId = 0,
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Commander... Did you find anything?",
			animation = "doubt",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yup. I figured out the cause. That metallic rattling you heard probably came from Moo Moo Cow's cowbell.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "What? But... What about the red eyes I saw? Was that the cow as well?",
			animation = "talk",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Correct. The cowbell was a bit banged up and hung pretty loose, so that's why it sounded odd.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "As for the red eyes, that was probably just the way the light reflected off of its eyes.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I suspect the cow was startled by a person suddenly showing up, so it froze in place and stared at you.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "So, I worked myself up and got scared over nothing this whole time...",
			animation = "embarrass",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Well, now that we know what it was, we can get back to our work without fear.",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Although... I'm not the only one who heard strange sounds. Amerigo said she heard them, too, and they were different from mine.",
			animation = "talk",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "If you can, please go and speak to her. There might be something else going on at the ranch.",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "More strange sounds? Alright. I'll ask what that's about.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
