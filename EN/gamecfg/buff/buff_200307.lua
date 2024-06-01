return {
	time = 0,
	name = "2022美系活动EX 记忆通道 预警小怪消失",
	init_effect = "",
	id = 200307,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
