return {
	init_effect = "",
	name = "致命打击",
	time = 0,
	picture = "",
	desc = "序章俾斯麦使用大招",
	stack = 1,
	id = 99997,
	icon = 99997,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 90002
			}
		}
	}
}
