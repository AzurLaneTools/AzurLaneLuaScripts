return {
	uiEffect = "",
	name = "2700磅的正义",
	cd = 0,
	painting = 1,
	id = 11560,
	picture = "0",
	castCV = "skill",
	desc = "更换主炮弹药种类",
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
				buff_id = 11561
			}
		}
	}
}
