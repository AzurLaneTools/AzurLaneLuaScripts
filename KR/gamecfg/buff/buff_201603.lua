return {
	init_effect = "",
	name = "2025约战联动 角色支援 五河琴里",
	time = 5,
	stack = 1,
	id = 201603,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201603,
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
				weapon_id = 3335003
			}
		}
	}
}
