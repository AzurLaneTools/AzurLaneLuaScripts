return {
	time = 1,
	name = "2022莱莎联动 EX极天·黑洞成功命中时秒杀我方全体",
	init_effect = "",
	id = 200140,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 0.1
			}
		}
	}
}
