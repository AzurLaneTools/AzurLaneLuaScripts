return {
	uiEffect = "",
	name = "Z字旗",
	cd = 0,
	picture = "0",
	desc = "Z字旗",
	painting = 0,
	id = 6230,
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
				buff_id = 6234
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
