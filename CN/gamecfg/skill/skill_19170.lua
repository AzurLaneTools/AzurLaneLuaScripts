return {
	uiEffect = "",
	name = "北风1",
	cd = 0,
	picture = "0",
	desc = "北风1",
	painting = 1,
	id = 19170,
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
				buff_id = 19171
			}
		}
	}
}
