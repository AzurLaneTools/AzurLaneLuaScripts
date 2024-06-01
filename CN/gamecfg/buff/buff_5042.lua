return {
	time = 0,
	name = "照明弹",
	init_effect = "",
	id = 5042,
	picture = "",
	desc = "每隔20秒，有概率使用照明弹",
	stack = 1,
	color = "yellow",
	icon = 5040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 5043,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
