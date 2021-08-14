return {
	uiEffect = "",
	name = "传颂之物前排减伤3%",
	cd = 0,
	painting = "jiuyuan",
	id = 7511,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物前排减伤3%",
	castCV = {
		skinID = 10300010,
		key = "skill"
	},
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet"
			},
			arg_list = {
				buff_id = 7512
			}
		}
	}
}
