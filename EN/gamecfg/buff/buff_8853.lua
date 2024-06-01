return {
	time = 10,
	name = "毛系V2 余辉支援弹幕LV4",
	init_effect = "",
	id = 8853,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 8852,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
