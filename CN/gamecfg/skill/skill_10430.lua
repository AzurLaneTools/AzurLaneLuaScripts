return {
	uiEffect = "",
	name = "一航战",
	cd = 0,
	painting = 1,
	id = 10430,
	picture = "0",
	castCV = "skill",
	desc = "与加贺同在一个舰队时，航空性能+15%",
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
				buff_id = 10431
			}
		}
	}
}
