return {
	uiEffect = "",
	name = "Mighty B",
	cd = 0,
	painting = 1,
	id = 12530,
	picture = "0",
	castCV = "skill",
	desc = "机动上升效果",
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
				buff_id = 12531
			}
		}
	}
}
