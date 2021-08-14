return {
	uiEffect = "",
	name = "牙买加技能",
	cd = 0,
	painting = 1,
	id = 11170,
	picture = "0",
	castCV = "skill",
	desc = "牙买加技能",
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
				buff_id = 11171
			}
		}
	}
}
