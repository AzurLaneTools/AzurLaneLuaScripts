return {
	time = 5,
	name = "2023克莱蒙梭活动 审判庭支援 困难",
	init_effect = "",
	stack = 1,
	id = 200543,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200541,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3075103
			}
		}
	}
}
