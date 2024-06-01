return {
	uiEffect = "",
	name = "白龙剧情战 触发龙宫机关-回复技能 开火",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "mibao_shengming",
	id = 9292,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 820721,
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
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 9293
			}
		}
	}
}
