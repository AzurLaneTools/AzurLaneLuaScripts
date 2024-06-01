return {
	time = 15,
	name = "古立特联动 貉支援弹幕LV4",
	init_effect = "",
	id = 9494,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9494,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9493,
				time = 9,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
