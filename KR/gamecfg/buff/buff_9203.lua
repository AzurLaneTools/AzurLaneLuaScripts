return {
	time = 3,
	name = "龙宫机关-生命：我方占领 TAG",
	init_effect = "",
	id = 9203,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9203,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "JIGUANSHENGMING"
			}
		}
	}
}
