return {
	time = 10,
	name = "毛系V2 余辉支援弹幕LV1",
	init_effect = "",
	id = 8844,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8844,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8843,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
