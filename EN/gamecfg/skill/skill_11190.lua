return {
	uiEffect = "",
	name = "矶风技能",
	cd = 0,
	picture = "0",
	desc = "矶风技能",
	painting = 1,
	id = 11190,
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
				buff_id = 11191
			}
		}
	}
}
