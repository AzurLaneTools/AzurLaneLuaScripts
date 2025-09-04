return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2025信标BOSS 夕立meta 向被锁定角色发动攻击",
	time = 1,
	stack = 1,
	id = 201504,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 201504,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Xili_Lock"
				}
			}
		}
	}
}
