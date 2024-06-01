return {
	painting = 0,
	name = "公海舰队活动剧情战 全体回血",
	cd = 0,
	id = 8969,
	desc = "耐久回复",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				maxHPRatio = 1
			}
		}
	}
}
