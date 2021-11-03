return {
	uiEffect = "",
	name = "奥古喵：战列命中提高",
	cd = 0,
	painting = 1,
	id = 40210,
	picture = "0",
	aniEffect = "",
	desc = "奥古喵：战列命中提高",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 40211,
				shipType = 4
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 40211,
				shipType = 5
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 40211,
				shipType = 10
			}
		}
	}
}
