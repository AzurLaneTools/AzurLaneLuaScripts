return {
	uiEffect = "",
	name = "尚武之魂",
	cd = 0,
	picture = "0",
	desc = "尚武之魂",
	painting = 1,
	id = 10950,
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
				buff_id = 10951
			}
		}
	}
}
