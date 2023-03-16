return {
	uiEffect = "",
	name = "北方的孤独女王 +",
	cd = 0,
	painting = 1,
	id = 1010670,
	picture = "0",
	castCV = "skill",
	desc = "提高自身伤害",
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
				buff_id = 1010671
			}
		}
	}
}
