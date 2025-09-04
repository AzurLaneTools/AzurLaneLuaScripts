return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 锁定爪击点燃",
	time = 20.1,
	stack = 1,
	id = 201507,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 1,
				attr = "torpedoPower",
				time = 2,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 100
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
