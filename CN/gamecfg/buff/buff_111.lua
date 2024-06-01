return {
	time = 0,
	name = "复纵阵回避",
	init_effect = "",
	id = 111,
	picture = "",
	desc = "机动提高30%，炮击和雷击降低5%",
	stack = 1,
	color = "yellow",
	icon = 111,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -500,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 3000,
				attr = "dodgeRate"
			}
		}
	}
}
