return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 600015,
	picture = "0",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8001
			}
		},
		{
			target_choise = "TargetHarmNearest",
			type = "BattleSkillTeleport",
			arg_list = {
				targetRelativeCorrdinate = {
					hrz = 0,
					vrt = -1
				}
			}
		}
	}
}
