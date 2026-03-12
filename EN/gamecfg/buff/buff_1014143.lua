return {
	time = 5,
	name = "神速雪球减速",
	init_effect = "",
	picture = "",
	desc = "5s减速",
	stack = 1,
	id = 1014143,
	icon = 10140,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1500
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "naximofubeilianjiansu"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 1014144,
				target = "TargetSelf"
			}
		}
	}
}
