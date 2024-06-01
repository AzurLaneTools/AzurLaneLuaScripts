return {
	uiEffect = "",
	name = "2024阿尔萨斯活动 亡语回血",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200933,
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				buff_id = 200927,
				exceptCaster = true
			}
		}
	}
}
