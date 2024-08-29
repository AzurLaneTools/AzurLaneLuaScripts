return {
	uiEffect = "",
	name = "飞机召唤",
	cd = 0,
	picture = "1",
	desc = "",
	painting = 1,
	id = 150391,
	castCV = "skill",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 496
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 150394
			}
		}
	}
}
