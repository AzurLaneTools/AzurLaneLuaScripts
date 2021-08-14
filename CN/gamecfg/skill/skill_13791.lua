return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 13791,
	picture = "0",
	castCV = "",
	desc = "敌方机动降低",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 13793
			}
		}
	}
}
