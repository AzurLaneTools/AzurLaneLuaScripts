return {
	uiEffect = "",
	name = "传颂之物后排减伤3%",
	cd = 0,
	painting = "salana",
	id = 7551,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物后排减伤3%",
	castCV = {
		skinID = 10300050,
		key = "skill"
	},
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet"
			},
			arg_list = {
				buff_id = 7552
			}
		}
	}
}
