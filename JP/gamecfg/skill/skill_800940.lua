return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "被击破时恢复耐久1次",
	painting = 1,
	id = 800940,
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
				buff_id = 800943
			}
		}
	}
}
