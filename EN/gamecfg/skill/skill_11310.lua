return {
	uiEffect = "",
	name = "联合舰队旗舰-长门",
	cd = 0,
	painting = 1,
	id = 11310,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			target_choise = "TargetNationalityFriendly",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11311,
				nationality = 3
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 11312,
				nationality = 3,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
