return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 801971,
	picture = "0",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHarm",
				"TargetShipTag",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 801977,
				randomCount = 1,
				ship_tag_list = {
					"YorktownMtarget"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 801971
			}
		}
	}
}
