return {
	uiEffect = "",
	name = "2700磅的正义",
	cd = 0,
	picture = "0",
	desc = "不更换主炮弹药种类",
	painting = 1,
	id = 11561,
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
				buff_id = 11562
			}
		}
	}
}
