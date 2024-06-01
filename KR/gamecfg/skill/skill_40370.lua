return {
	uiEffect = "",
	name = "指挥喵触发特殊弹幕",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 40370,
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
				buff_id = 40371
			}
		}
	}
}
