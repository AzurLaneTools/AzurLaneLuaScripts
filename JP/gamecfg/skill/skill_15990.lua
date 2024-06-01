return {
	uiEffect = "",
	name = "固定6点",
	cd = 0,
	picture = "0",
	desc = "固定6点",
	painting = 0,
	id = 15990,
	castCV = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillDamage",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				number = 6,
				ship_tag_list = {
					"shenxue"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 15994,
				ship_tag_list = {
					"shenxue"
				}
			}
		}
	}
}
