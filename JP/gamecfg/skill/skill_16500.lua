return {
	uiEffect = "",
	name = "国籍选择",
	cd = 0,
	picture = "0",
	desc = "国籍选择",
	painting = 0,
	id = 16500,
	castCV = "",
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
			target_choise = {
				"TargetAllHelp",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 16501,
				nationality = 2
			}
		}
	}
}
