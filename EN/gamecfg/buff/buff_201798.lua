return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 灯下之影",
	time = 2,
	stack = 1,
	id = 201798,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201798
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201799,
				target = "TargetSelf"
			}
		}
	}
}
