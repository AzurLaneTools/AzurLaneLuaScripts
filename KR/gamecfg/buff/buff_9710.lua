return {
	time = 0,
	name = "通过装备修改我方缩圈速度",
	init_effect = "",
	id = 9710,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "aimBiasExtraACC"
			}
		}
	}
}
