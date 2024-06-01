return {
	uiEffect = "",
	name = "ATKMODE",
	cd = 0,
	painting = 1,
	id = 1010481,
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "WithYATSEN-ATKMode",
				operation = 1
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 1010484
			}
		}
	}
}
