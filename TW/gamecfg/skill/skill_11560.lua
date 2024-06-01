return {
	uiEffect = "",
	name = "2700磅的正义",
	cd = 0,
	picture = "0",
	desc = "更换主炮弹药种类",
	painting = 1,
	id = 11560,
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
				buff_id = 11561
			}
		}
	}
}
