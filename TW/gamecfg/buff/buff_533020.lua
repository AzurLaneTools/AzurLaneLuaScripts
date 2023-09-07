return {
	init_effect = "",
	name = "最终炮火 加成",
	time = 0,
	color = "red",
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	id = 533020,
	icon = 533020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 6000
			}
		}
	}
}
