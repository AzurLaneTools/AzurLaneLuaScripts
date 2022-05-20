return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 15480,
	picture = "0",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillDamage",
			target_choise = {
				"TargetAllHarm",
				"TargetShipTag"
			},
			arg_list = {
				number = 3000,
				ship_tag_list = {
					"lvzuofuxunbao"
				}
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSameToLastEffect",
			targetAniEffect = "",
			arg_list = {
				tag = "lvzuofuxunbao",
				operation = -1
			}
		}
	}
}
