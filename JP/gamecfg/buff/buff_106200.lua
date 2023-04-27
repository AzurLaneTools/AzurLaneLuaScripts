return {
	init_effect = "",
	name = "",
	time = 30,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106310,
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
				attr = "attackRating",
				number = 1000
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
