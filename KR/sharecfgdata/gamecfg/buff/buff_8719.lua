return {
	init_effect = "",
	name = "2020英系活动 EX清除者 魔炮弹条及鱼雷护盾",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8719,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8720,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8720,
				target = "TargetSelf",
				time = 41
			}
		}
	}
}
