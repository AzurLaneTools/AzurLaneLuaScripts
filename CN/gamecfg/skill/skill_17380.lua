return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 17380,
	picture = "0",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHarm",
				"TargetAttrCompare"
			},
			arg_list = {
				buff_id = 17381,
				attrCompare = "velocity<velocity"
			}
		}
	}
}
