return {
	uiEffect = "",
	name = "固定6点",
	cd = 0,
	painting = 0,
	id = 15990,
	picture = "0",
	castCV = "",
	desc = "固定6点",
	effect_list = {
		{
			type = "BattleSkillDamage",
			casterAniEffect = "",
			targetAniEffect = "",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
