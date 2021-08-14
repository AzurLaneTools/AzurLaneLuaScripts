return {
	uiEffect = "",
	name = "天之骑士",
	cd = 0,
	painting = 1,
	id = 11922,
	picture = "0",
	castCV = "skill",
	desc = "Clev",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11921,
				ship_tag_list = {
					"Cleveland-Class"
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11922
			}
		}
	}
}
