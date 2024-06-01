return {
	time = 0,
	name = "2024异世界冒险 英灵效果 赤城",
	init_effect = "",
	id = 200859,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200859,
	last_effect = "zihuozhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				dotType = 1,
				time = 2,
				number = 250
			}
		}
	}
}
