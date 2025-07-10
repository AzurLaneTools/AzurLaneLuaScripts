return {
	uiEffect = "",
	name = "五航战",
	cd = 0,
	picture = "0",
	desc = "五航战",
	painting = 1,
	id = 1010790,
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
				buff_id = 1010792
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
				buff_id = 1010792,
				ship_tag_list = {
					"Zuikaku"
				}
			}
		}
	}
}
