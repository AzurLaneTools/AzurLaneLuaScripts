return {
	uiEffect = "",
	name = "国籍选择",
	cd = 0,
	painting = 0,
	id = 16500,
	picture = "0",
	castCV = "",
	desc = "国籍选择",
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
			targetAniEffect = "",
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
