return {
	uiEffect = "",
	name = "标枪突袭",
	cd = 0,
	picture = "0",
	desc = "标枪突袭",
	painting = 1,
	id = 10250,
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
				buff_id = 10251
			}
		}
	}
}
