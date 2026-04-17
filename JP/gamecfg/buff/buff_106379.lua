return {
	time = 0.1,
	name = "",
	init_effect = "",
	id = 106379,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 106370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					106371,
					106372
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106372,
				repeat_count = -1
			}
		}
	}
}
