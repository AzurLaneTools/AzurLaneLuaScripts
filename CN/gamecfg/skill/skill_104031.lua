return {
	uiEffect = "",
	name = "连接着的羁绊-无",
	cd = 0,
	painting = 1,
	id = 104031,
	picture = "0",
	castCV = "skill",
	desc = "连接着的羁绊-无",
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
				buff_id = 104033
			}
		}
	}
}
