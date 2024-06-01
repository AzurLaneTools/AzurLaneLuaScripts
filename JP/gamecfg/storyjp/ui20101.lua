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
			say = "<size=42>「Stand your ground. Don't fire unless fired upon.</size>\n<size=33>ーーそこに立っていろ。撃たれるまでは撃つな」</size>",
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
			say = "<size=42>「But if they mean to have a war.</size>\n<size=33>ーー奴らが戦争をしたいというなら、」</size>"
		},
		{
			actor = 107020,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "<size=42>「Let it begin here! </size>\n<size=33>ここで始めよう！」</size>"
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
          第二章   初陣！珊瑚海 <size=34.5>Coral Sea</size> 



]],
					2
				}
			}
		}
	}
}
