return {
	uiEffect = "",
	name = "最后的荣耀",
	cd = 0,
	painting = 1,
	id = 10270,
	picture = "0",
	castCV = "skill",
	desc = "最后的荣耀",
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
				buff_id = 10272
			}
		}
	}
}
