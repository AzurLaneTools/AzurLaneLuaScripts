return {
	init_effect = "",
	name = "敌方支援弹幕",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 59171,
	icon = 59170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 59170,
				target = "TargetSelf"
			}
		}
	}
}
