return {
	uiEffect = "",
	name = "战意提升",
	cd = 0,
	picture = "0",
	desc = "战意提升",
	painting = 1,
	id = 11970,
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
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 11971
			}
		}
	}
}
