return {
	init_effect = "",
	name = "2023北联SP 敌方支援弹幕EX",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200386,
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
