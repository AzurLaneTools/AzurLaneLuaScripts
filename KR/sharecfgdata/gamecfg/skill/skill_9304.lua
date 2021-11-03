return {
	uiEffect = "",
	name = "白龙剧情战 触发龙宫机关-怒涛技能 开火",
	cd = 0,
	painting = "mibao_shui",
	id = 9304,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 820718,
				attack_attribute_convert = {
					attr_type = "fleetGS",
					A = 80,
					B = 400
				}
			}
		}
	}
}
