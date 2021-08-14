return {
	uiEffect = "",
	name = "Z字旗·三笠",
	cd = 0,
	painting = 1,
	id = 6231,
	picture = "0",
	castCV = "skill",
	desc = "Z字旗·三笠",
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
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 6235
			}
		}
	}
}
