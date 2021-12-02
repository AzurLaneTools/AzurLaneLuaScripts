return {
	init_effect = "",
	name = "古立特联动 貉支援弹幕LV1",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9485,
	icon = 9485,
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
				time = 9,
				rant = 10000,
				skill_id = 9484
			}
		}
	}
}
