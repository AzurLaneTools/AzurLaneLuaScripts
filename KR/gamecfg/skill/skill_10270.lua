return {
	uiEffect = "",
	name = "最后的荣耀",
	cd = 0,
	picture = "0",
	desc = "最后的荣耀",
	painting = 1,
	id = 10270,
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
				buff_id = 10272
			}
		}
	}
}
