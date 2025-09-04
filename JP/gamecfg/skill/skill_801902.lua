return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 801901,
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
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				weapon_id = 170852,
				emitter = "BattleBulletEmitter"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				weapon_id = 170853,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
