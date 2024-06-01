return {
	time = 5,
	name = "2023北联SP 敌方支援弹幕EX",
	init_effect = "",
	id = 200386,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200386,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200383,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200386,
				target = "TargetSelf"
			}
		}
	}
}
