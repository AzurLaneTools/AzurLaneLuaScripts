return {
	init_effect = "",
	name = "内置CD",
	time = 20,
	picture = "",
	desc = "",
	stack = 1,
	id = 14023,
	icon = 14023,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					14021
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 14021
			}
		}
	}
}
