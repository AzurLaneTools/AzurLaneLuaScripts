return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 鱼雷附带点燃",
	time = 6.1,
	stack = 1,
	id = 201499,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.3,
				attr = "torpedoPower",
				time = 1,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 20
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201508
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201507
			}
		}
	}
}
