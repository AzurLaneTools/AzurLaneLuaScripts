return {
	init_effect = "",
	name = "美系V4 彩蛋倒计时",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8873,
	icon = 8873,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 30
			}
		}
	}
}
