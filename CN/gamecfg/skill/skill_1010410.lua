return {
	uiEffect = "",
	name = "所罗门的战神 +",
	cd = 0,
	painting = 1,
	id = 1010410,
	picture = "0",
	castCV = "skill",
	desc = "",
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
				buff_id = 1010411
			}
		}
	}
}
