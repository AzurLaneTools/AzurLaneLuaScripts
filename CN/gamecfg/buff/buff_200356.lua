return {
	init_effect = "",
	name = "2023英系活动 剧情战2 我方定时触发",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200356,
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
				target = "TargetSelf",
				time = 35,
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
				target = "TargetAllHarm",
				time = 37,
				quota = 1
			}
		}
	}
}
