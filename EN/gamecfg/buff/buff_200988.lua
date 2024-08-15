return {
	time = 15,
	name = "2024匹兹堡活动D 冻雨打击支援",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200988,
	icon = 200988,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200989,
				time = 12
			}
		}
	}
}
