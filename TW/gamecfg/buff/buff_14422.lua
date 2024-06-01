return {
	time = 15,
	name = "内置CD",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 14422,
	icon = 14422,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					14420
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 14420
			}
		}
	}
}
