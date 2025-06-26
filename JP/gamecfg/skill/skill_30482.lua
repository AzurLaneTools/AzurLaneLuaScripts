return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "弹幕",
	painting = 1,
	id = 30482,
	castCV = "skill",
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
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 30485
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				emitter = "BattleBulletEmitter",
				equip_index = 30480,
				weapon_id = 168272
			}
		}
	}
}
