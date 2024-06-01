return {
	uiEffect = "",
	name = "北方的孤独女王",
	cd = 0,
	picture = "0",
	desc = "提高自身伤害",
	painting = 1,
	id = 10670,
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
				buff_id = 10671
			}
		}
	}
}
