return {
	uiEffect = "",
	name = "受到空弹影响降低",
	cd = 0,
	picture = "0",
	desc = "受到空弹影响降低",
	painting = 0,
	id = 2191,
	castCV = "",
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
				buff_id = 2190
			}
		}
	}
}
