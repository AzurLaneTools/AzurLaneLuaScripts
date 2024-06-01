return {
	uiEffect = "",
	name = "Mighty B",
	cd = 0,
	picture = "0",
	desc = "机动上升效果",
	painting = 1,
	id = 12530,
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
				buff_id = 12531
			}
		}
	}
}
