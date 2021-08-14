return {
	uiEffect = "",
	name = "冰上撤退",
	cd = 0,
	painting = 1,
	id = 13060,
	picture = "0",
	castCV = "skill",
	desc = "冰上撤退",
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
				buff_id = 13061
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 13062,
				ship_type_list = {
					1
				}
			}
		}
	}
}
