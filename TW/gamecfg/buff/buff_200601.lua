return {
	init_effect = "",
	name = "2023云仙活动 X半影 黑色火球效果 3秒致盲+8秒特殊灼烧",
	time = 8.1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200601,
	icon = 200601,
	last_effect = "qinshibuff1",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 200601
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				number = 5,
				time = 2,
				dotType = 1,
				k = 1.5
			}
		}
	}
}
