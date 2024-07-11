return {
	uiEffect = "",
	name = "全弹发射",
	cd = 0,
	id = 30313,
	picture = "0",
	desc = "全弹发射",
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
				weapon_id = 170553,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
