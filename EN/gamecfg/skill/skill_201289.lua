return {
	uiEffect = "",
	name = "2025拉斐尔活动 飞空战舰支援",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "dafenqi",
	id = 201289,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3246201,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3246202,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
