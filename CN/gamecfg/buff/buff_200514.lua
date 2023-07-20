return {
	time = 3,
	name = "2023古立特联动复刻 TSS5 召唤战舰",
	init_effect = "",
	stack = 1,
	id = 200514,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200514,
				target = "TargetSelf"
			}
		}
	}
}
