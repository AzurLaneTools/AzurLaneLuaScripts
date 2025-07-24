return {
	time = 0.7,
	name = "",
	init_effect = "",
	id = 112092,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					112091
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				random_skill_tag = "YUMIAITEMSKILL"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 65,
				skill_id = 112091,
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
				range = 65,
				skill_id = 112090,
				minTargetNumber = 1
			}
		}
	}
}
