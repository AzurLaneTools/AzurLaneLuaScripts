return {
	uiEffect = "",
	name = "2022意大利活动 飞空战舰支援B面",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "aerfuleiduo",
	id = 200002,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3009001,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
