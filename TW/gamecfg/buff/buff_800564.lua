return {
	init_effect = "",
	name = "",
	time = 30,
	picture = "",
	desc = "",
	stack = 1,
	id = 800564,
	icon = 800560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					800562
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 800562
			}
		}
	}
}
