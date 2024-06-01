return {
	name = "濒死爆发",
	init_effect = "",
	id = 73501,
	time = 0,
	picture = "",
	desc = "战斗对象的血量下降到X%时，炮击、雷击上升Y%",
	stack = 1,
	color = "red",
	icon = 73500,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10000,
				attr = "torpedoPower"
			}
		}
	}
}
