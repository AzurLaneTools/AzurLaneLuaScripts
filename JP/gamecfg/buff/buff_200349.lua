return {
	time = 0,
	name = "2023英系活动 剧情战1 定时触发弹幕",
	init_effect = "",
	id = 200349,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200349,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 22,
				target = "TargetSelf",
				skill_id = 200348
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 24,
				target = "TargetSelf",
				skill_id = 200349
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200350,
				time = 26,
				target = "TargetAllHarm",
				quota = 1
			}
		}
	}
}
