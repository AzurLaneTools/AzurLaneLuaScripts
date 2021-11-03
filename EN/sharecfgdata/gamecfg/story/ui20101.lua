return {
	id = "UI20101",
	mode = 3,
	noWaitFade = true,
	once = true,
	scripts = {
		{
			actor = 107020,
			nameColor = "#a9f548",
			bgName = "bg_story_6",
			side = 0,
			bgspeed = 2,
			blackBg = true,
			say = "<size=33>Hold your positions! Don't fire unless fired upon!</size>",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 107020,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "<size=33>But if they mean to have a war...</size>"
		},
		{
			actor = 107020,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "<size=33>Let it begin!</size>"
		},
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
          Chapter 2 - <size=43.5>Battle of Coral Sea</size>  



]],
					2
				}
			}
		}
	}
}
