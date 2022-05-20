return {
	init_effect = "",
	name = "意大利V2 我方陆基航空支援B3",
	time = 20,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8866,
	icon = 8866,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 17,
				rant = 10000,
				skill_id = 8865
			}
		}
	}
}
