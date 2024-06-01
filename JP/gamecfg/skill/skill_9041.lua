return {
	uiEffect = "",
	name = "U556切换模式",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 9041,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 9040
			}
		}
	}
}
