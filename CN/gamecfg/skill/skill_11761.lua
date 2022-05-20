return {
	uiEffect = "",
	name = "请等一下",
	cd = 0,
	painting = 1,
	id = 11761,
	picture = "0",
	castCV = "",
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
				buff_id = 11761,
				delay = 5
			}
		}
	}
}
