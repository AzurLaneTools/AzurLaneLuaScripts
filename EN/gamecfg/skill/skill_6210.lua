return {
	uiEffect = "",
	name = "超重弹",
	cd = 0,
	picture = "0",
	desc = "超重弹",
	painting = 0,
	id = 6210,
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
				buff_id = 6211
			}
		}
	}
}
