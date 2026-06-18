return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 追猎效果",
	time = 0,
	stack = 1,
	id = 201789,
	picture = "",
	last_effect = "bulisituoer_alter_sign",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "isInvincible_EX"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201790,
				target = "TargetHarmNearest"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201791,
				time = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201791,
				time = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201792,
				time = 0.1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 201795,
				target = "TargetHarmNearest"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				buff_id = 201795,
				target = "TargetHarmNearest"
			}
		}
	}
}
