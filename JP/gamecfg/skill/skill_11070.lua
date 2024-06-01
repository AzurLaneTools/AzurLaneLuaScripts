return {
	uiEffect = "",
	name = "太原技能",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 11070,
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
				buff_id = 11071
			}
		}
	}
}
