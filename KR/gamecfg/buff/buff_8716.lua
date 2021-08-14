return {
	time = 3,
	name = "2020英系活动 清除者 魔炮弹条及减速",
	init_effect = "",
	stack = 1,
	id = 8716,
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
				skill_id = 8714,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8717,
				target = "TargetSelf",
				time = 2,
				quota = 1
			}
		}
	}
}
