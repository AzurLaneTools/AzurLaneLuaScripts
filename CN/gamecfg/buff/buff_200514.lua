return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS5 召唤战舰",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200514,
	last_effect = "",
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
