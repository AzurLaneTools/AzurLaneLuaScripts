return {
	init_effect = "",
	name = "",
	time = 15,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 108411,
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
				ship_skin_id = 10800100,
				hp_bar_offset = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 108415,
				target = "TargetSelf",
				time = 1,
				quota = 1
			}
		}
	}
}
