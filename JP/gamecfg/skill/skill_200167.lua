return {
	uiEffect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV1",
	cd = 0,
	painting = 1,
	id = 200167,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3039001,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 80,
					B = 400
				}
			}
		}
	}
}
