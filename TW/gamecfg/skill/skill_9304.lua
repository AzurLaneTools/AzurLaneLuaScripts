return {
	uiEffect = "",
	name = "白龙剧情战 触发龙宫机关-怒涛技能 开火",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "mibao_shui",
	id = 9304,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 820718,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
