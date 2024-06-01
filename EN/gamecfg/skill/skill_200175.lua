return {
	uiEffect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV3",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 200175,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3039005,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
