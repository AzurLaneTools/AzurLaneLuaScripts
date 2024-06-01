return {
	init_effect = "",
	name = "2022意大利活动 EX罗马召唤激光发射装置 自我消失",
	time = 6,
	picture = "",
	desc = "",
	stack = 1,
	id = 200022,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 5
			}
		}
	}
}
