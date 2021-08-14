return {
	init_effect = "",
	name = "复纵阵回避",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "机动提高30%，炮击和雷击降低5%",
	stack = 1,
	id = 111,
	icon = 111,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "cannonPower",
				number = -500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "torpedoPower",
				number = -500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 3000
			}
		}
	}
}
