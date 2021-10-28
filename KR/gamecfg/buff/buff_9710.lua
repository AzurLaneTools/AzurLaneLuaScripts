return {
	init_effect = "",
	name = "通过装备修改我方缩圈速度",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9710,
	icon = 9710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "aimBiasExtraACC",
				number = 0.1
			}
		}
	}
}
