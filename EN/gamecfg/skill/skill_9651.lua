return {
	uiEffect = "",
	name = "敌方夜战照明弹(单次施放)",
	cd = 0,
	picture = "0",
	desc = "敌方夜战照明弹(单次施放)",
	painting = 1,
	id = 9651,
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
			target_choise = "TargetHarmNearest",
			arg_list = {
				weapon_id = 350001
			}
		}
	}
}
