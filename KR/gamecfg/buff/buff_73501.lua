return {
	time = 0,
	name = "濒死爆发",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "战斗对象的血量下降到X%时，炮击、雷击上升Y%",
	stack = 1,
	id = 73501,
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
				attr = "cannonPower",
				number = 10000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 10000
			}
		}
	}
}
