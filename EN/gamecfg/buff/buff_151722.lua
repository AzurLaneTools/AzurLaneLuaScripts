return {
	time = 1,
	name = "特殊攻击",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151722,
	icon = 151720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 151722,
				target = "TargetSelf"
			}
		}
	}
}
