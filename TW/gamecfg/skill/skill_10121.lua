return {
	uiEffect = "",
	name = "潘多拉的魔盒",
	cd = 0,
	painting = 1,
	id = 10121,
	picture = "0",
	desc = "爆炸",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61005,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
