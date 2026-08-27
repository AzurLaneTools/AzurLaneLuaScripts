return {
	time = 6.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "进水持续伤害",
	stack = 1,
	id = 152757,
	icon = 152750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.2,
				attr = "torpedoPower",
				time = 3,
				dotType = 2,
				number = 0
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "flood"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 152759
			}
		}
	}
}
