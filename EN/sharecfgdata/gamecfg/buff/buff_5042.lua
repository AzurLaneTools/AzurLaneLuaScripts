return {
	init_effect = "",
	name = "照明弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每隔20秒，有概率使用照明弹",
	stack = 1,
	id = 5042,
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
