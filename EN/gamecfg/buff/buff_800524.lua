return {
	init_effect = "",
	name = "",
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	id = 800524,
	icon = 800520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					800525
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 800525
			}
		}
	}
}
