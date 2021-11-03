return {
	uiEffect = "",
	name = "Z字旗",
	cd = 0,
	painting = 0,
	id = 6230,
	picture = "0",
	castCV = "skill",
	desc = "Z字旗",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 6234
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetSelf",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 6231,
				ship_tag_list = {
					"Mikasa"
				}
			}
		}
	}
}
