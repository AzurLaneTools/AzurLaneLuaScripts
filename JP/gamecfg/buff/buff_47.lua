return {
	init_effect = "",
	name = "绝地反击",
	time = 0,
	picture = "",
	desc = "每堆叠1层，伤害、装填提高5%",
	stack = 5,
	id = 47,
	icon = 47,
	last_effect = "",
	limit = {},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.05
			}
		}
	}
}
