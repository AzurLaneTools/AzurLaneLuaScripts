return {
	uiEffect = "",
	name = "矶风技能",
	cd = 0,
	painting = 1,
	id = 11190,
	picture = "0",
	castCV = "skill",
	desc = "矶风技能",
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
				buff_id = 11191
			}
		}
	}
}
