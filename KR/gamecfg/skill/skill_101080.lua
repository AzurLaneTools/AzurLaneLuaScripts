return {
	uiEffect = "",
	name = "三色秩序",
	cd = 0,
	painting = 1,
	id = 101080,
	picture = "0",
	castCV = "skill",
	desc = "三色秩序",
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
				buff_id = 101081
			}
		}
	}
}
