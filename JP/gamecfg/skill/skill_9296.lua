return {
	uiEffect = "",
	name = "白龙剧情战 触发龙宫机关-屏障技能 开火",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "mibao_tu",
	id = 9296,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 820720,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		}
	}
}
