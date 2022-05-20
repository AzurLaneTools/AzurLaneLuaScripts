return {
	init_effect = "",
	name = "自爆船冲撞自杀buff_大世界月度Boss特供版",
	time = 1,
	picture = "",
	desc = "自爆船冲撞自杀buff",
	stack = 1,
	id = 79101,
	icon = 8002,
	last_effect = "",
	effect_list = {
		80042,
		80041
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 100,
				skill_id = 8002,
				minTargetNumber = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 79102,
				target = "TargetSelf"
			}
		}
	}
}
