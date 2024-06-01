return {
	uiEffect = "",
	name = "炮击",
	cd = 0,
	picture = "0",
	desc = "buff",
	painting = 0,
	id = 14031,
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
				buff_id = 14031
			}
		}
	}
}
