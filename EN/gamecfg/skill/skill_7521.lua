return {
	uiEffect = "",
	name = "传颂之物开场加血2%",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物开场加血2%",
	painting = "maoyin",
	id = 7521,
	castCV = {
		key = "skill",
		skinID = 10300020
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerVanguardFleet"
			},
			arg_list = {
				buff_id = 7522
			}
		}
	}
}
