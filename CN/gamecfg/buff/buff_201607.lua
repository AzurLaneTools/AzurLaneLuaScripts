return {
	init_effect = "",
	name = "2025约战联动 角色支援 夜刀神十香",
	time = 0,
	stack = 1,
	id = 201607,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				fleetPos = "Leader",
				buff_id = 201608,
				target = "TargetFleetIndex"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 201607,
				shieldBuffID = 201608
			}
		}
	}
}
