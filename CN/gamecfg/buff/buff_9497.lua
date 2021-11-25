return {
	init_effect = "",
	name = "古立特联动 貉支援弹幕LV5",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9497,
	icon = 9497,
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
				skill_id = 9496
			}
		}
	}
}
