return {
	time = 0,
	name = "绝地反击",
	init_effect = "",
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
				number = 500,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
