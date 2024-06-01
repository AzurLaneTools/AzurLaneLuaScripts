return {
	uiEffect = "",
	name = "女灶神-神之恩赐",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "回血",
	painting = 1,
	id = 60005,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetHelpLeastHPRatio",
			arg_list = {
				buff_id = 60011,
				targetMaxHPRatio = 0.75,
				effectFilter = {
					{
						"TargetID",
						"~=",
						10706
					}
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetSameToLastEffect",
			arg_list = {
				maxHPRatio = 0.35,
				effectFilter = {
					{
						"TargetID",
						"=",
						10706
					}
				}
			}
		}
	}
}
