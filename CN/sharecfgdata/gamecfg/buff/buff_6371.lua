return {
	init_effect = "",
	name = "晴岚",
	time = 0,
	color = "red",
	picture = "",
	desc = "空袭伤害上升",
	stack = 1,
	id = 6371,
	icon = 6371,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioByAir",
				number = 0.6
			}
		}
	}
}
