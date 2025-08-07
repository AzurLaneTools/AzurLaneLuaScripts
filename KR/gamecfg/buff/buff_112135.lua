return {
	time = 0.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "优米雅 武技对轻根据敌人远近选择",
	stack = 2,
	id = 112135,
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 65,
				skill_id = 112134,
				maxTargetNumber = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 65,
				skill_id = 112135,
				minTargetNumber = 1
			}
		}
	}
}
