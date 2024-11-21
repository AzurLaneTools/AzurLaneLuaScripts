return {
	uiEffect = "",
	name = "春菜技能-伤害增加",
	cd = 0,
	id = 111142,
	picture = "0",
	desc = "春菜技能-伤害增加",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 111146,
				ship_tag_list = {
					"ToloveHaruna"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 111144
			}
		}
	}
}
