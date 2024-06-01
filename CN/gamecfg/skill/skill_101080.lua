return {
	uiEffect = "",
	name = "三色秩序",
	cd = 0,
	picture = "0",
	desc = "三色秩序",
	painting = 1,
	id = 101080,
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
				buff_id = 101081
			}
		}
	}
}
