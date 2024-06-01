return {
	uiEffect = "",
	name = "吾妻特殊弹幕I",
	cd = 0,
	picture = "0",
	desc = "吾妻专属弹幕I",
	painting = 1,
	id = 19210,
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
				buff_id = 19211
			}
		}
	}
}
