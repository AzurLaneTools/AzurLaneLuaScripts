return {
	time = 10,
	name = "古立特联动 千濑支援弹幕LV3",
	init_effect = "",
	id = 9450,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9449,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
