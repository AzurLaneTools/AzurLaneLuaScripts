return {
	time = 0,
	name = "2024风帆二期活动 幻想之力",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201158,
	icon = 201158,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201158,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201158,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
