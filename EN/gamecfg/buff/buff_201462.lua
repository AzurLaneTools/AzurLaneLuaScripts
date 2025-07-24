return {
	init_effect = "",
	name = "2025优米雅联动 核心等级LV3",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 201462,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201462,
				target = "TargetSelf"
			}
		}
	}
}
