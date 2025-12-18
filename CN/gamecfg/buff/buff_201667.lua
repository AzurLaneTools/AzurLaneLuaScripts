return {
	init_effect = "",
	name = "2025列克星敦II活动 EX普通 BOSS拟态",
	time = 0.5,
	stack = 1,
	id = 201667,
	picture = "",
	last_effect = "shanshuo",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 201664,
				hpLowerBound = 0.7
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				hpUpperBound = 0.7,
				skill_id = 201665,
				hpLowerBound = 0.4
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				hpUpperBound = 0.4,
				skill_id = 201666,
				hpLowerBound = 0
			}
		}
	}
}
