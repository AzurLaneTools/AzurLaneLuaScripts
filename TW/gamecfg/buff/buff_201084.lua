return {
	time = 0,
	name = "2024天城航母活动 B3 赤城meta 灵体自带减伤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201084,
	icon = 201084,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				attr = "injureRatio"
			}
		}
	}
}
