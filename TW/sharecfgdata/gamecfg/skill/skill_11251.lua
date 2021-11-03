return {
	uiEffect = "",
	name = "萨沃岛突袭",
	cd = 0,
	painting = 1,
	id = 11251,
	picture = "0",
	castCV = "skill",
	desc = "萨沃岛突袭",
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
				buff_id = 11253
			}
		}
	}
}
