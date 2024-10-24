return {
	{},
	{},
	time = 0,
	name = "2024风帆二期活动 T2怪群",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201141,
	icon = 201141,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.5,
				target = "TargetSelf",
				skill_id_list = {
					201141,
					201142
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1,
				target = "TargetSelf",
				skill_id_list = {
					201141,
					201142
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201144,
				time = 5,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201145,
				time = 0.2,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTeammateShipDying"
			},
			arg_list = {
				buff_id = 201142
			}
		}
	}
}
