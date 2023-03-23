return {
	uiEffect = "",
	name = "精准狩猎",
	cd = 0,
	painting = 1,
	id = 902180,
	picture = "0",
	castCV = "skill",
	desc = "精准狩猎",
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
				buff_id = 902181
			}
		}
	}
}
