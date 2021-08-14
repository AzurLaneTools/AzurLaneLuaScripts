return {
	uiEffect = "",
	name = "北风1",
	cd = 0,
	painting = 1,
	id = 19170,
	picture = "0",
	castCV = "skill",
	desc = "北风1",
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
				buff_id = 19171
			}
		}
	}
}
