return {
	uiEffect = "",
	name = "萨沃岛突袭",
	cd = 0,
	picture = "0",
	desc = "萨沃岛突袭",
	painting = 1,
	id = 11251,
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
				buff_id = 11253
			}
		}
	}
}
