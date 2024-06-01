return {
	time = 3,
	name = "2022莱莎联动 EX极天·黑洞成功命中时秒杀我方全体",
	init_effect = "",
	id = 200195,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200195,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200140,
				target = "TargetPlayerVanguardFleet"
			}
		}
	}
}
