return {
	uiEffect = "",
	name = "传颂之物前排减伤3%",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物前排减伤3%",
	painting = "jiuyuan",
	id = 7511,
	castCV = {
		key = "skill",
		skinID = 10300010
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerVanguardFleet"
			},
			arg_list = {
				buff_id = 7512
			}
		}
	}
}
