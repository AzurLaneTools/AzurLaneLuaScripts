return {
	time = 20,
	name = "意大利V2 我方陆基航空支援D3",
	init_effect = "",
	id = 8868,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8868,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8867,
				time = 17,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
