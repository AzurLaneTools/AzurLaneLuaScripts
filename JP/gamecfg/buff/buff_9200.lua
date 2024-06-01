return {
	time = 3,
	name = "龙宫机关-水：我方占领 TAG",
	init_effect = "",
	id = 9200,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
