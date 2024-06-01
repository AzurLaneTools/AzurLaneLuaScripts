return {
	id = "XINGHAIZHUGUANG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "theme-ucnf-image",
			sequence = {
				{
					"This is Fortress. Correspondence attempt number 3122.",
					1.5
				},
				{
					"No response.",
					3
				},
				{
					"\"I didn't expect them to run into Harbingers... What's the damage report?\"",
					4.5
				},
				{
					"Three Raptor-class ships were moderately damaged. One Klyatva-class ship was lightly damaged.",
					6
				},
				{
					"The shields of flagship Calabrian Pride have been overloaded.",
					7.5
				},
				{
					"\"The situation is still under control. Engage Ixion III to initiate repairs.\"",
					9
				},
				{
					"\"You'll have to handle Calabrian Pride's shields yourself.\"",
					10.5
				},
				{
					"\"Really, do they even know what a flagship is? The point isn't for it to rush in at the front.\"",
					12
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"I've detected a space-time distortion in the surrounding area.",
					1.5
				},
				{
					"\"Will we be able to go home?!\"",
					3
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xinghaizhuguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
