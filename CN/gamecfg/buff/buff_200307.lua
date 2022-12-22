return {
	init_effect = "",
	name = "2022美系活动EX 记忆通道 预警小怪消失",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200307,
	icon = 200307,
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
