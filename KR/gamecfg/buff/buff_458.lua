return {
	time = 10,
	name = "反击meta火伤buff",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 458,
	icon = 400,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1500,
				attr = "igniteReduce"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 311,
				target = "TargetSelf"
			}
		}
	}
}
