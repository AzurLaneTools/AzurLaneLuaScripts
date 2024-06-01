return {
	time = 0,
	name = "剧情战最终选项 trueend弹幕武器",
	init_effect = "",
	id = 78200,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 78201,
				target = "TargetHarmNearest"
			}
		}
	}
}
