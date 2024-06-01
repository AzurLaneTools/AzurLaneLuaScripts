return {
	time = 0,
	name = "Z字旗·三笠",
	init_effect = "",
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
				number = 500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "attackRating"
			}
		}
	}
}
