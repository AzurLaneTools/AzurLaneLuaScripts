return {
	time = 8.1,
	name = "2024匹兹堡活动 X半影 黑色火球效果 8秒特殊灼烧",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201001,
	icon = 201001,
	last_effect = "qinshibuff1",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 1.5,
				attr = "cannonPower",
				time = 2,
				dotType = 1,
				number = 5
			}
		}
	}
}
