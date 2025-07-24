return {
	init_effect = "",
	name = "2025优米雅联动 核心等级LV2",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201457,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201457,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
