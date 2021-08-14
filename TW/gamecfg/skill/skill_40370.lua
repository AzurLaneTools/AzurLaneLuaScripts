return {
	uiEffect = "",
	name = "指挥喵触发特殊弹幕",
	cd = 0,
	painting = 1,
	id = 40370,
	picture = "0",
	castCV = "skill",
	desc = "",
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
				buff_id = 40371
			}
		}
	}
}
