return {
	time = 10,
	name = "古立特联动 千濑支援弹幕LV2",
	init_effect = "",
	id = 9447,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9447,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9446,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
