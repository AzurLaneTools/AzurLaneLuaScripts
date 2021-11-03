return {
	uiEffect = "",
	name = "传颂之物开场加血2%",
	cd = 0,
	painting = "fumilulu",
	id = 7561,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物开场加血2%",
	castCV = {
		skinID = 10300060,
		key = "skill"
	},
	effect_list = {
		{
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetPlayerMainFleet",
			targetAniEffect = "",
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet"
			},
			arg_list = {
				buff_id = 7562
			}
		}
	}
}
