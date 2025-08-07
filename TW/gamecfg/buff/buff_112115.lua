return {
	time = 0.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "优米雅 武技对轻根据附近有无敌人远近选择",
	stack = 2,
	id = 112115,
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
				skill_id = 112114,
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
				skill_id = 112115,
				minTargetNumber = 1
			}
		}
	}
}
