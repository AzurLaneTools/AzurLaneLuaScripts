return {
	uiEffect = "",
	name = "鬼怒",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12850,
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
				buff_id = 12851
			}
		}
	}
}
