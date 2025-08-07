return {
	time = 0.7,
	name = "",
	init_effect = "",
	id = 112272,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 35,
				skill_id = 112271,
				maxTargetNumber = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 35,
				skill_id = 112272,
				minTargetNumber = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 112273,
				target = "TargetSelf"
			}
		}
	}
}
