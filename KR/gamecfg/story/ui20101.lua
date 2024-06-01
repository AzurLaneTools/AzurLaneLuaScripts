return {
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "UI20101",
	scripts = {
		{
			nameColor = "#92fc63",
			bgName = "bg_story_6",
			actor = 107020,
			bgspeed = 2,
			blackBg = true,
			side = 0,
			say = "<size=42>\"Stand your ground. Don't fire unless fired upon.</size>\n<size=33>──자리를 지키도록 해. 선제 사격은 금물이야.\"</size>",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 107020,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "<size=42>\"But if they mean to have a war.</size>\n<size=33>──다만, 저들이 전쟁을 하길 원한다면,\"</size>"
		},
		{
			actor = 107020,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "<size=42>\"Let it begin here! </size>\n<size=33>이 자리에서 시작해보자고!\"</size>"
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
          제2장 출전! 산호해 <size=34.5>Coral Sea</size> 



]],
					2
				}
			}
		}
	}
}
