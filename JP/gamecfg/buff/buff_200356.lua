return {
	time = 0,
	name = "2023英系活动 剧情战2 我方定时触发",
	init_effect = "",
	id = 200356,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200356,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 35,
				target = "TargetSelf",
				skill_id = 200353
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200350,
				time = 37,
				target = "TargetAllHarm",
				quota = 1
			}
		}
	}
}
