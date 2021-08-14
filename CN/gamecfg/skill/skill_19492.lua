return {
	uiEffect = "",
	name = "受到空弹影响降低",
	cd = 0,
	painting = 1,
	id = 19492,
	picture = "0",
	castCV = "skill",
	desc = "受到空弹影响降低",
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
				buff_id = 19492
			}
		}
	}
}
