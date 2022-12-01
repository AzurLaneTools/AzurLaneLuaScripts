return {
	init_effect = "",
	name = "2022莱莎联动 EX极天·黑洞成功命中时秒杀我方全体",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200139,
	icon = 200139,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200195,
				target = "TargetHarmFarthest"
			}
		}
	}
}
