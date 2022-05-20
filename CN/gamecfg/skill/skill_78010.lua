return {
	uiEffect = "",
	name = "火力支援弹幕",
	cd = 0,
	painting = "huolizhiyuan",
	id = 78010,
	picture = "0",
	castCV = "skill",
	desc = "火力支援",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 2032010,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 1,
					B = 400
				}
			}
		}
	}
}
