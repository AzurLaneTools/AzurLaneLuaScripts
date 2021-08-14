return {
	init_effect = "",
	name = "Z字旗·三笠",
	time = 0,
	picture = "",
	desc = "炮击、命中提高5%",
	stack = 1,
	id = 6235,
	icon = 6235,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "cannonPower",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "attackRating",
				number = 500
			}
		}
	}
}
