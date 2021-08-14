return {
	init_effect = "",
	name = "毛系V2 余辉支援弹幕LV4",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8853,
	icon = 8853,
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
				time = 5,
				rant = 10000,
				skill_id = 8852
			}
		}
	}
}
