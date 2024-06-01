return {
	init_effect = "",
	name = "2024同盟活动EX 防止乱动",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 200769,
	last_effect = "",
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
