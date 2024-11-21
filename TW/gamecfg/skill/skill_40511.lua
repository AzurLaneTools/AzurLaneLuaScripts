return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 40511,
	picture = "0",
	desc = "回血",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.05
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 40512,
				ship_tag_list = {
					"FancyNyaSkill"
				}
			}
		}
	}
}
