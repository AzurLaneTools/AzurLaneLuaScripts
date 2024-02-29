return {
	uiEffect = "",
	name = "2024同盟活动B 指挥通讯网络 跨队支援2",
	cd = 0,
	painting = "bulunxierde",
	id = 200775,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetHarmRandomByWeight",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3125113,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 80,
					B = 400
				}
			}
		},
		{
			target_choise = "TargetHarmRandomByWeight",
			type = "BattleSkillFire",
			arg_list = {
				delay = 1,
				emitter = "BattleBulletEmitter",
				weapon_id = 3125114,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 80,
					B = 400
				}
			}
		},
		{
			target_choise = "TargetHarmRandomByWeight",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3125115,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 80,
					B = 400
				}
			}
		}
	}
}
