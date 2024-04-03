return {
	uiEffect = "",
	name = "满弹增伤",
	cd = 0,
	painting = 1,
	id = 17791,
	picture = "0",
	castCV = "skill",
	desc = "满弹增伤",
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
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 17793,
				ship_tag_list = {
					"danyaochongzu"
				}
			}
		}
	}
}
