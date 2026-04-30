return {
	time = 30,
	name = "",
	init_effect = "",
	id = 106520,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106521
			}
		}
	}
}
