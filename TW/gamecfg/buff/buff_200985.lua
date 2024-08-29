return {
	time = 15,
	name = "2024匹兹堡活动B 冻雨打击支援",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200985,
	icon = 200985,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200986,
				time = 12
			}
		}
	}
}
