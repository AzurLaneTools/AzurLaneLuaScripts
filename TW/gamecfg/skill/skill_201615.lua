return {
	cd = 0,
	name = "2025约战联动 角色支援 四糸乃",
	painting = 0,
	id = 201615,
	effect_list = {
		{
			target_choise = "TargetHarmRandomByWeight",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3335012,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetPlayerVanguardFleet"
			},
			arg_list = {
				buff_id = 201616
			}
		}
	}
}
