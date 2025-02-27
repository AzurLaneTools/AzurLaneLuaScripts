return {
	uiEffect = "",
	name = "2025拉斐尔活动 剧情战触发 马可波罗弹幕+回血",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 201294,
	effect_list = {
		{
			type = "BattleSkillHeal",
			target_choise = {
				"TargetEntityUnit",
				"TargetAllHelp"
			},
			arg_list = {
				maxHPRatio = 1
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				weapon_id = 3247005
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetEntityUnit",
				"TargetAllHelp"
			},
			arg_list = {
				buff_id = 201301
			}
		}
	}
}
