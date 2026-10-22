return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 152921,
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 152925,
				delay = 0.1
			}
		},
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetAllHarm",
				"TargetShipTag"
			},
			arg_list = {
				delay = 0.1,
				targetRelativeCorrdinate = {
					vrt = 0,
					hrz = 8
				},
				ship_tag_list = {
					"JernbardenAim"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 152928,
				delay = 0.1
			}
		}
	}
}
