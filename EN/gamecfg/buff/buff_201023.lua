return {
	time = 0,
	name = "2024瑞凤活动 朱红秘境",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201023,
	icon = 201023,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2000,
				attr = "loadSpeed"
			}
		}
	}
}
