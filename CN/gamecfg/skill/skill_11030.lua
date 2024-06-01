return {
	uiEffect = "",
	name = "奇迹之风",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 11030,
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
				buff_id = 11031
			}
		}
	}
}
