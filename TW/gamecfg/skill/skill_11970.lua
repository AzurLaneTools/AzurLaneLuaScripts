return {
	uiEffect = "",
	name = "战意提升",
	cd = 0,
	painting = 1,
	id = 11970,
	picture = "0",
	castCV = "skill",
	desc = "战意提升",
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
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 11971
			}
		}
	}
}
