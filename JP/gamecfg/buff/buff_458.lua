return {
	init_effect = "",
	name = "反击meta火伤buff",
	time = 10,
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
				attr = "igniteReduce",
				number = -1500
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
