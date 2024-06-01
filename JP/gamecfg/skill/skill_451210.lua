return {
	uiEffect = "",
	name = "潜艇-指挥-雷击I",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "潜艇-指挥-雷击I",
	painting = 1,
	id = 451210,
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
				buff_id = 451211,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
