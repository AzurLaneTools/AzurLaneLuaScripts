return {
	uiEffect = "",
	name = "精准狩猎",
	cd = 0,
	picture = "0",
	desc = "精准狩猎",
	painting = 1,
	id = 902180,
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
				buff_id = 902181
			}
		}
	}
}
