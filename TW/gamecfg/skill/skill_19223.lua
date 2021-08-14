return {
	uiEffect = "",
	name = "腓特烈弹幕",
	cd = 0,
	castCV = "",
	id = 19223,
	picture = "0",
	desc = "腓特烈弹幕",
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
				buff_id = 19224
			}
		}
	}
}
