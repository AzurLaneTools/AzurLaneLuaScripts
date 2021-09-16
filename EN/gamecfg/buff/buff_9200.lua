return {
	init_effect = "",
	name = "龙宫机关-水：我方占领 TAG",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9200,
	icon = 9200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "JIGUANSHUI"
			}
		}
	}
}
