return {
	cd = 0,
	name = "2024风帆二期活动 幻想之力",
	painting = "huanxianghao",
	id = 201158,
	effect_list = {
		{
			type = "BattleSkillFire",
			target_choise = {
				"TargetAllHarm",
				"TargetHighestHP"
			},
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3218504,
				delay = 1,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
