return {
	uiEffect = "",
	name = "机械龙虾维修者",
	cd = 0,
	picture = "0",
	desc = "治疗",
	painting = 1,
	id = 151111,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 151112,
				delay = 1
			}
		}
	}
}
