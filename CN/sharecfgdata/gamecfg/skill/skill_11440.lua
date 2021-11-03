return {
	uiEffect = "",
	name = "斯卡帕湾之牛",
	cd = 0,
	painting = 1,
	id = 11440,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11442
			}
		}
	}
}
