return {
	desc_get = "",
	name = "取消读秒技能",
	init_effect = "",
	id = 105103,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 105103,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					105100
				}
			}
		}
	}
}
