return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "出击时第一轮空中支援加载",
	painting = 0,
	id = 902120,
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
				buff_id = 902121
			}
		}
	}
}
