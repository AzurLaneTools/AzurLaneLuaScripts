return {
	init_effect = "",
	name = "开拓者勋章",
	time = 0,
	color = "red",
	picture = "",
	desc = "造成伤害降低",
	stack = 1,
	id = 6743,
	icon = 6743,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.1
			}
		}
	}
}
