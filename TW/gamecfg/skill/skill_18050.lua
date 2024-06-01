return {
	uiEffect = "",
	name = "心神合一",
	cd = 0,
	picture = "0",
	desc = "暴击，爆伤提高",
	painting = 1,
	id = 18050,
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
				buff_id = 18051
			}
		}
	}
}
