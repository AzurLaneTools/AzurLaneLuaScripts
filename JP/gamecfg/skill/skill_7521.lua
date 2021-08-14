return {
	uiEffect = "",
	name = "传颂之物开场加血2%",
	cd = 0,
	painting = "maoyin",
	id = 7521,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物开场加血2%",
	castCV = {
		skinID = 10300020,
		key = "skill"
	},
	effect_list = {
		{
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetPlayerVanguardFleet",
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
				"TargetPlayerVanguardFleet"
			},
			arg_list = {
				buff_id = 7522
			}
		}
	}
}
