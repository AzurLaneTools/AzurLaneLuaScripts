return {
	init_effect = "",
	name = "古立特联动 宝多六花支援弹幕LV4",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9314,
	icon = 9314,
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
				time = 8,
				rant = 10000,
				skill_id = 9313
			}
		}
	}
}
