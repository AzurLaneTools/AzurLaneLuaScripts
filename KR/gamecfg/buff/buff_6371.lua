return {
	time = 0,
	name = "晴岚",
	init_effect = "",
	id = 6371,
	picture = "",
	desc = "空袭伤害上升",
	stack = 1,
	color = "red",
	icon = 6371,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.6,
				attr = "damageRatioByAir"
			}
		}
	}
}
