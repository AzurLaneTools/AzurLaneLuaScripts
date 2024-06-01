return {
	time = 15,
	name = "古立特联动 貉支援弹幕LV5",
	init_effect = "",
	id = 9497,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 9496,
				time = 9,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
