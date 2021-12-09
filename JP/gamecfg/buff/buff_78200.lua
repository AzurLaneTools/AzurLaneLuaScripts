return {
	init_effect = "",
	name = "剧情战最终选项 trueend弹幕武器",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 78200,
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
