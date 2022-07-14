return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 902120,
	picture = "0",
	castCV = "",
	desc = "出击时第一轮空中支援加载",
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
				buff_id = 902121
			}
		}
	}
}
