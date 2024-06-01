return {
	time = 30,
	name = "",
	init_effect = "",
	id = 106310,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106310,
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
				buff_id = 106201
			}
		}
	}
}
