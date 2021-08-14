return {
	uiEffect = "",
	name = "超重弹",
	cd = 0,
	painting = 0,
	id = 6210,
	picture = "0",
	desc = "超重弹",
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
				buff_id = 6211
			}
		}
	}
}
