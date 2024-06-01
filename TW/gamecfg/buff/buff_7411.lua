return {
	desc_get = "",
	name = "取消读秒技能",
	init_effect = "",
	id = 7411,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 7411,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					7404
				}
			}
		}
	}
}
