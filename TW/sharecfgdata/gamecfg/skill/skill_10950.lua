return {
	uiEffect = "",
	name = "尚武之魂",
	cd = 0,
	painting = 1,
	id = 10950,
	picture = "0",
	castCV = "skill",
	desc = "尚武之魂",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10951
			}
		}
	}
}
