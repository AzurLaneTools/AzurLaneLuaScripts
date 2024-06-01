return {
	time = 10,
	name = "毛系V2 余辉支援弹幕LV2",
	init_effect = "",
	id = 8847,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8847,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8846,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
