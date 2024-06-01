return {
	time = 15,
	name = "",
	init_effect = "",
	id = 108410,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108410,
	last_effect = "bodongquan02",
	effect_list = {
		{
			type = "BattleBuffCoverSpine",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				ship_skin_id = 10800110,
				hp_bar_offset = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 108454,
				time = 1,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
