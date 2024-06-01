return {
	time = 0,
	name = "蛋船冲锋",
	init_effect = "",
	id = 9674,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9674,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9675,
				target = "TargetSelf",
				time = 4.5,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9700,
				target = "TargetSelf",
				time = 2,
				quota = 1
			}
		},
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 1,
				number = 1,
				attr = "immuneAreaLimit"
			}
		}
	}
}
