return {
	uiEffect = "",
	name = "炮击",
	cd = 0,
	painting = 0,
	id = 14031,
	picture = "0",
	castCV = "skill",
	desc = "buff",
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
				buff_id = 14031
			}
		}
	}
}
