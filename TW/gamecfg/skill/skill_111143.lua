return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 111143,
	picture = "0",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 111145
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.1
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetShipTag",
			arg_list = {
				buff_id = 111142,
				minTargetNumber = 0,
				ship_tag_list = {
					"haruna_only"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 111147,
				ship_tag_list = {
					"ToloveHaruna"
				}
			}
		}
	}
}
