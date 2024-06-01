return {
	uiEffect = "",
	name = "棘鳍减伤",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12460,
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
			target_choise = {
				"TargetAllHelp",
				"TargetShipTypeFriendly"
			},
			arg_list = {
				buff_id = 12461,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
