return {
	uiEffect = "",
	name = "女灶神-神之恩赐",
	cd = 0,
	painting = 1,
	id = 60005,
	picture = "0",
	aniEffect = "",
	desc = "回血",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetHelpLeastHPRatio",
			targetAniEffect = "",
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
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetSameToLastEffect",
			targetAniEffect = "",
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
