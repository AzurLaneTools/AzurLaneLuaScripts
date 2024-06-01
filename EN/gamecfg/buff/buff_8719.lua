return {
	time = 0,
	name = "2020英系活动 EX清除者 魔炮弹条及鱼雷护盾",
	init_effect = "",
	id = 8719,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1,
				attr = "immuneMaxAreaLimit"
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
				time = 41,
				target = "TargetSelf"
			}
		}
	}
}
