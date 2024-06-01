return {
	time = 5,
	name = "2023北联SP 敌方支援弹幕SP",
	init_effect = "",
	id = 200384,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200384,
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
				skill_id = 200384,
				target = "TargetSelf"
			}
		}
	}
}
