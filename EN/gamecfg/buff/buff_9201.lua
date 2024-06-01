return {
	time = 3,
	name = "龙宫机关-火：我方占领 TAG",
	init_effect = "",
	id = 9201,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9201,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "JIGUANHUO"
			}
		}
	}
}
