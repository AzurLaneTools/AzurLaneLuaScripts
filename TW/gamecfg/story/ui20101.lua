return {
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "UI20101",
	scripts = {
		{
			nameColor = "#a9f548",
			bgName = "bg_story_6",
			actor = 107020,
			bgspeed = 2,
			blackBg = true,
			side = 0,
			say = "<size=42>Stand your ground. Don't fire unless fired upon</size>\n<size=33>堅守陣地。在敵人沒有開槍射擊以前，不要先開槍</size>",
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
			say = "<size=42>But if they mean to have a war</size>\n<size=33>但是，如果敵人硬要把戰爭強加在我們頭上</size>"
		},
		{
			actor = 107020,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "<size=42>Let it begin here! </size>\n<size=33>那麼，就讓戰爭從這兒開始吧！</size>"
		},
		{
			mode = 1,
			sequenceSpd = 2,
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
          第二章   珊瑚之海 <size=34>Coral Sea</size> 



]],
					2
				}
			}
		}
	}
}
