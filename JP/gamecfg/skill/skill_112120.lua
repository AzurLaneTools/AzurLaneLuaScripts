return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 112120,
	desc = "道具让优米雅充玛娜接口",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 112129,
				ship_tag_list = {
					"YumiaSelf"
				}
			}
		}
	}
}
