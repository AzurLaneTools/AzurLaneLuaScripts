return {
	time = 0,
	name = "武器攻击速度加快0.5倍",
	init_effect = "",
	picture = "",
	desc = "武器攻击速度加快0.5倍",
	stack = 1,
	id = 8057,
	icon = 8057,
	last_effect = "lansebuff",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "loadspeed",
				number = 50
			}
		}
	}
}
