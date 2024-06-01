return {
	uiEffect = "",
	name = "龙宫机关-生命 武器LV3",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "mibao_shengming",
	id = 9281,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 820018,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetAllHelp",
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 8763
			}
		}
	}
}
