return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 赤城",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200859,
	icon = 200859,
	last_effect = "zihuozhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2,
				number = 250,
				dotType = 1,
				k = 0
			}
		}
	}
}
