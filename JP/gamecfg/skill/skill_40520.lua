return {
	uiEffect = "",
	name = "潜艇-指挥-雷击II",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "潜艇-指挥-雷击II",
	painting = 1,
	id = 40520,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 40521,
				ship_type_list = {
					8,
					17
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 40522,
				ship_type_list = {
					22
				}
			}
		}
	}
}
