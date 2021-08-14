return {
	uiEffect = "",
	name = "持续打击",
	cd = 0,
	painting = 1,
	id = 11220,
	picture = "0",
	castCV = "skill",
	desc = "持续打击",
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
				buff_id = 11221
			}
		}
	}
}
