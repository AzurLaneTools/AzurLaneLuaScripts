return {
	init_effect = "",
	name = "2025约战联动 角色支援 夜刀神十香",
	time = 0,
	stack = 1,
	id = 201606,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201606,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				fleetPos = "Leader",
				buff_id = 201607,
				target = "TargetFleetIndex"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				fleetPos = "Leader",
				buff_id = 201607,
				target = "TargetFleetIndex",
				time = 30
			}
		}
	}
}
