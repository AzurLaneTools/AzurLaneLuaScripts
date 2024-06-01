return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "免伤上升",
	painting = 1,
	id = 13670,
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
				buff_id = 13671
			}
		}
	}
}
