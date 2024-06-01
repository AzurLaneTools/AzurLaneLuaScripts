return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "敌方机动降低",
	painting = 1,
	id = 13791,
	castCV = "",
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
			target_choise = "TargetAllHarm",
			arg_list = {
				buff_id = 13793
			}
		}
	}
}
