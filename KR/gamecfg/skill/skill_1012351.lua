return {
	uiEffect = "",
	name = "倔强底力",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 1012351,
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
				buff_id = 1012352
			}
		}
	}
}
