return {
	uiEffect = "",
	name = "联合舰队旗舰-长门",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 11310,
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
			target_choise = "TargetNationalityFriendly",
			arg_list = {
				buff_id = 11311,
				nationality = 3
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
