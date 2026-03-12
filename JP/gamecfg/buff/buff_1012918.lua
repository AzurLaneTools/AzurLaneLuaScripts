return {
	desc_get = "",
	name = "六驱精锐·{namecode:12} +",
	init_effect = "",
	id = 1012918,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					1012916
				}
			}
		}
	}
}
