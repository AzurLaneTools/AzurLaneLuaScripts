return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 600017,
	picture = "0",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetHarmNearest",
			type = "BattleSkillTeleport",
			arg_list = {
				targetRelativeCorrdinate = {
					hrz = 0,
					vrt = -1
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 600021
			}
		}
	}
}
