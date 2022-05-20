return {
	uiEffect = "",
	name = "二航战",
	cd = 0,
	painting = 1,
	id = 10460,
	picture = "0",
	castCV = "skill",
	desc = "与飞龙同在一个舰队时，航空性能+15%",
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
				buff_id = 10461
			}
		}
	}
}
