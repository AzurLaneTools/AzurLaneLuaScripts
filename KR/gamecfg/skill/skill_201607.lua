return {
	cd = 0,
	name = "2025约战联动 角色支援 夜刀神十香",
	painting = 0,
	id = 201607,
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.5,
				move_type = 1,
				effect = "shixiang_hengsao",
				speed_x = 0,
				range = 45,
				damage_param_b = 0,
				damage_param_a = 200,
				damage_tag_list = {
					"Yatogami Tōka"
				},
				bullet_type_list = {
					1,
					3
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3335006,
				delay = 0.6,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
