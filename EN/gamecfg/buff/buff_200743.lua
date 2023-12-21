return {
	init_effect = "",
	name = "2023关岛活动EX 二阶段半血时转三阶段",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200743,
	icon = 200743,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 0.5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200743,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440,
				target = "TargetSelf"
			}
		}
	}
}
