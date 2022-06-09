return {
	init_effect = "",
	name = "自爆船冲撞自杀buff（无限时）",
	time = 1,
	picture = "",
	desc = "自爆船冲撞自杀buff",
	stack = 1,
	id = 8053,
	icon = 8053,
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
				buff_id = 8054,
				target = "TargetSelf"
			}
		}
	}
}
