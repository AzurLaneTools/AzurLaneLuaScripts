return {
	uiEffect = "",
	name = "请等一下",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 11761,
	castCV = "",
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
				buff_id = 11761,
				delay = 5
			}
		}
	}
}
