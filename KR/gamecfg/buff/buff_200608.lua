return {
	time = 0,
	name = "2023云仙活动 EX 黑龙次数盾监听",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200608,
	icon = 200608,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200608,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 200609,
				target = "TargetSelf"
			}
		}
	}
}
