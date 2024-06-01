return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 800364,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800364,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					800362
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
