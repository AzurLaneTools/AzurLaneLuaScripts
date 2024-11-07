return {
	time = 15.5,
	name = "2024风帆二期活动 光明女神的怜悯",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201156,
	icon = 201156,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201155,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201156,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
