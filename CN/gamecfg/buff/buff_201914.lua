return {
	init_effect = "",
	name = "2026虎UR活动 金鹿号旋涡发射器",
	time = 1,
	stack = 1,
	id = 201914,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201914,
				target = "TargetSelf"
			}
		}
	}
}
