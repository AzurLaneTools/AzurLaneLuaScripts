return {
	uiEffect = "",
	name = "2024匹兹堡活动B 冻雨打击支援",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "dh_gongjijian",
	id = 200986,
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 200993
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 3187004,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
