return {
	init_effect = "",
	name = "2025约战联动 角色支援 夜刀神十香",
	time = 0.1,
	stack = 1,
	id = 201605,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201605
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201606
			}
		}
	}
}
