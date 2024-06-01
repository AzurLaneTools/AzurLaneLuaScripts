return {
	time = 10,
	name = "古立特联动 貉支援弹幕LV2",
	init_effect = "",
	id = 9487,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9487,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9486,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
