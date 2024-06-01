return {
	uiEffect = "",
	name = "连接着的羁绊-无",
	cd = 0,
	picture = "0",
	desc = "连接着的羁绊-无",
	painting = 1,
	id = 104031,
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
				buff_id = 104033
			}
		}
	}
}
