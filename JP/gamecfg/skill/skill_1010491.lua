return {
	uiEffect = "",
	name = "ATKMODE",
	cd = 0,
	painting = 1,
	id = 1010491,
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "WithYATSEN-ATKMode",
				operation = 1
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1010494
			}
		}
	}
}
