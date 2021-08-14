return {
	uiEffect = "",
	name = "吾妻特殊弹幕I",
	cd = 0,
	painting = 1,
	id = 19210,
	picture = "0",
	castCV = "skill",
	desc = "吾妻专属弹幕I",
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
				buff_id = 19211
			}
		}
	}
}
