return {
	time = 10,
	name = "古立特联动 千濑支援弹幕LV1",
	init_effect = "",
	id = 9444,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9444,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9443,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
