return {
	fadeOut = 1.5,
	mode = 3,
	once = true,
	id = "XINGCHEN4",
	occlusion = 0.8,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Bits of Courage \n\n<size=45>IV 「Letter to Stardust」</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_star2",
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
