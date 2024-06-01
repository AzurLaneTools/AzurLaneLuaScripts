return {
	time = 0,
	name = "最终空袭 加成",
	init_effect = "",
	id = 533050,
	picture = "",
	desc = "提高航空属性",
	stack = 1,
	color = "red",
	icon = 533050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 6000,
				attr = "airPower"
			}
		}
	}
}
