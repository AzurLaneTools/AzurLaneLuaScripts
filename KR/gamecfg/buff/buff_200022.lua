return {
	time = 6,
	name = "2022意大利活动 EX罗马召唤激光发射装置 自我消失",
	init_effect = "",
	stack = 1,
	id = 200022,
	picture = "",
	last_effect = "",
	desc = "",
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
