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
			say = "<size=42>Stand your ground. Don't fire unless fired upon</size>\n<size=33>坚守阵地。在敌人没有开枪射击以前，不要先开枪</size>",
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
			say = "<size=42>But if they mean to have a war</size>\n<size=33>但是，如果敌人硬要把战争强加在我们头上</size>"
		},
		{
			actor = 107020,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "<size=42>Let it begin here! </size>\n<size=33>那么，就让战争从这儿开始吧！</size>"
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
          第二章   珊瑚之海 <size=34.5>Coral Sea</size> 



]],
					2
				}
			}
		}
	}
}
