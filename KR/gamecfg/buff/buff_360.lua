return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "机动",
	stack = 1,
	id = 360,
	icon = 360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.1
			}
		}
	}
}
