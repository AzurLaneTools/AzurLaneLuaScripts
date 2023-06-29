return {
	init_effect = "",
	name = "敌方支援弹幕",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 59181,
	icon = 59180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 59180,
				target = "TargetSelf"
			}
		}
	}
}
