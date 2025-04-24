return {
	time = 4,
	name = "2023海盗活动 EX逃课机制",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200642,
	icon = 200642,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200643,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetNationality"
				},
				nationality = {
					0,
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					97,
					98,
					101,
					102,
					103,
					104,
					105,
					106,
					107,
					108,
					109,
					110,
					111
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 200642,
				time = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 200643,
				time = 3.5
			}
		}
	}
}
