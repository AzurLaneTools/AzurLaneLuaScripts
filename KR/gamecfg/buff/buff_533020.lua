return {
	time = 0,
	name = "最终炮火 加成",
	init_effect = "",
	id = 533020,
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	color = "red",
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
				number = 6000,
				attr = "cannonPower"
			}
		}
	}
}
