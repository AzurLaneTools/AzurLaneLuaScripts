return {
	uiEffect = "",
	name = "2024同盟活动B 指挥通讯网络 跨队支援3",
	cd = 0,
	painting = "yuanchou",
	id = 200776,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetHarmRandomByWeight",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3125116,
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
				weapon_id = 3125117,
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
				weapon_id = 3125118,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 80,
					B = 400
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 16484,
				delay = 2
			}
		}
	}
}
