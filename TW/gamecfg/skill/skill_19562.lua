return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 19562,
	picture = "0",
	castCV = "skill",
	desc = "",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetFleetIndex"
			},
			arg_list = {
				fleetPos = "Consort",
				buff_id = 19562,
				exceptCaster = true
			}
		}
	}
}
