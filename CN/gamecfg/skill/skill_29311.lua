return {
	uiEffect = "",
	name = "全弹发射",
	cd = 0,
	picture = "0",
	desc = "全弹发射",
	painting = 1,
	id = 29311,
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
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 79311,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
