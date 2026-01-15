return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战6 我方回血",
	time = 0,
	stack = 1,
	id = 201682,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201682,
				time = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201683,
				target = "TargetAllHelp"
			}
		}
	}
}
