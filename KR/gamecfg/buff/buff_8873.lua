return {
	time = 0,
	name = "美系V4 彩蛋倒计时",
	init_effect = "",
	id = 8873,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
