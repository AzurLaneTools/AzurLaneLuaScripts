return {
	uiEffect = "",
	name = "恰巴耶夫2",
	cd = 0,
	painting = 1,
	id = 13010,
	picture = "0",
	castCV = "skill",
	desc = "恰巴耶夫自身增强",
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
				buff_id = 13011
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 13012
			}
		}
	}
}
