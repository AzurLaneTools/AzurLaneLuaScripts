return {
	init_effect = "",
	name = "2025约战联动 角色支援 五河琴里",
	time = 0.1,
	stack = 1,
	id = 201602,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201602
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201603
			}
		}
	}
}
