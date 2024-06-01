return {
	time = 10,
	name = "古立特联动 宝多六花支援弹幕LV4",
	init_effect = "",
	id = 9413,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9413,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9412,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
