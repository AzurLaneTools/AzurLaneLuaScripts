return {
	uiEffect = "",
	name = "恰巴耶夫2",
	cd = 0,
	picture = "0",
	desc = "恰巴耶夫自身增强",
	painting = 1,
	id = 13010,
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
				buff_id = 13011
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 13012
			}
		}
	}
}
