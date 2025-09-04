return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 点燃TAG及表现效果",
	time = 0,
	stack = 10,
	id = 201508,
	picture = "",
	last_effect = "cangyanzhuoshao",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 61,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201509,
				target = "TargetHarmNearest"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201508
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onDying"
			},
			arg_list = {
				skill_id = 201508
			}
		}
	}
}
