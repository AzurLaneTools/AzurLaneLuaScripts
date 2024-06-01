return {
	uiEffect = "",
	name = "持续打击",
	cd = 0,
	picture = "0",
	desc = "持续打击",
	painting = 1,
	id = 11220,
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
				buff_id = 11221
			}
		}
	}
}
