return {
	time = 0,
	name = "开拓者勋章",
	init_effect = "",
	id = 6742,
	picture = "",
	desc = "造成伤害上升",
	stack = 1,
	color = "red",
	icon = 6742,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
