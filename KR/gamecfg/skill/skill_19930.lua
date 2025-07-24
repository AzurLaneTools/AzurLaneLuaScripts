return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 19930,
	aniEffect = "",
	desc = "前两次空袭追加效果",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetHelpLeastHPRatio",
			arg_list = {
				maxHPRatio = 0.03
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.03
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 19933
			}
		}
	}
}
