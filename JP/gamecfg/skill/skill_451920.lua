return {
	uiEffect = "",
	name = "潜艇-指挥-机动II",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "潜艇-指挥-机动II",
	painting = 1,
	id = 451920,
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
				buff_id = 451921,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
