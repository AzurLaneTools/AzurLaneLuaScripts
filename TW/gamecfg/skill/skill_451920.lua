return {
	uiEffect = "",
	name = "潜艇-指挥-机动II",
	cd = 0,
	painting = 1,
	id = 451920,
	picture = "0",
	aniEffect = "",
	desc = "潜艇-指挥-机动II",
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
				buff_id = 451921,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
