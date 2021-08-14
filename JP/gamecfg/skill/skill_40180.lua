return {
	uiEffect = "",
	name = "潜艇-指挥-雷击II+潜艇-后勤-雷击II",
	cd = 0,
	painting = 1,
	id = 40180,
	picture = "0",
	aniEffect = "",
	desc = "潜艇-指挥-雷击II+潜艇-后勤-雷击II",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 40181,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
