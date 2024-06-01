return {
	uiEffect = "",
	name = "Z字旗·三笠",
	cd = 0,
	picture = "0",
	desc = "Z字旗·三笠",
	painting = 1,
	id = 6231,
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
				buff_id = 6235
			}
		}
	}
}
