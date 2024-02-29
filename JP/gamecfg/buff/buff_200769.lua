return {
	time = 0,
	name = "2024同盟活动EX 防止乱动",
	init_effect = "",
	stack = 99,
	id = 200769,
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
				skill_id = 200769,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffUnstoppable",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
