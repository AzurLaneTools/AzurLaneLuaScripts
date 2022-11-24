return {
	uiEffect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV2",
	cd = 0,
	painting = 1,
	id = 200171,
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
				weapon_id = 3039003,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 80,
					B = 400
				}
			}
		}
	}
}
