return {
	name = "",
	init_effect = "jinengchufared",
	id = 9714,
	time = 0,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	color = "red",
	icon = 9714,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9717,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
