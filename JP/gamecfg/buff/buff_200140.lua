return {
	init_effect = "",
	name = "2022莱莎联动 EX极天·黑洞成功命中时秒杀我方全体",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200140,
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
