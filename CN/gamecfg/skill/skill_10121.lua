return {
	uiEffect = "",
	name = "潘多拉的魔盒",
	cd = 0,
	picture = "0",
	desc = "爆炸",
	painting = 1,
	id = 10121,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetSelf",
			arg_list = {
				weapon_id = 61005,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
