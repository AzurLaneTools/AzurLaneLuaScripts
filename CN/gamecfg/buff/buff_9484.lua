return {
	time = 10,
	name = "古立特联动 貉支援弹幕LV1",
	init_effect = "",
	id = 9484,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9484,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9483,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
