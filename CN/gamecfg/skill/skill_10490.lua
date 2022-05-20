return {
	uiEffect = "",
	name = "姐妹同心",
	cd = 0,
	painting = 1,
	id = 10490,
	picture = "0",
	castCV = "skill",
	desc = "与宁海同在一个舰队时，炮击性能提高",
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
				buff_id = 10491
			}
		}
	}
}
