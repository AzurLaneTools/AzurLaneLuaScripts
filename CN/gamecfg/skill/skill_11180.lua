return {
	uiEffect = "",
	name = "校准射击",
	cd = 0,
	painting = 1,
	id = 11160,
	picture = "0",
	castCV = "skill",
	desc = "校准射击",
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
				buff_id = 11181
			}
		}
	}
}
