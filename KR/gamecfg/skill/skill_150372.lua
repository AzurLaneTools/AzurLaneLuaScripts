return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 150372,
	picture = "0",
	desc = "随机后排",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 150371,
				randomCount = 1
			}
		}
	}
}
