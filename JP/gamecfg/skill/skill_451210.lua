return {
	uiEffect = "",
	name = "潜艇-指挥-雷击I",
	cd = 0,
	painting = 1,
	id = 451210,
	picture = "0",
	aniEffect = "",
	desc = "潜艇-指挥-雷击I",
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
				buff_id = 451211,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
