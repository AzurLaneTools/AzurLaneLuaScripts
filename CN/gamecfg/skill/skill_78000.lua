return {
	uiEffect = "",
	name = "火力支援弹幕",
	cd = 0,
	picture = "0",
	desc = "火力支援",
	painting = "huolizhiyuan",
	id = 78000,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 2032000,
				attack_attribute_convert = {
					A = 1,
					attr_type = "fleetGS",
					B = 400
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 2032005,
				attack_attribute_convert = {
					A = 1,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
