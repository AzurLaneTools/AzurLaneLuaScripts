return {
	uiEffect = "",
	name = "传颂之物后排减伤3%",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物后排减伤3%",
	painting = "salana",
	id = 7551,
	castCV = {
		key = "skill",
		skinID = 10300050
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerMainFleet"
			},
			arg_list = {
				buff_id = 7552
			}
		}
	}
}
