return {
	uiEffect = "",
	name = "所罗门的噩梦",
	cd = 0,
	painting = 1,
	id = 10360,
	picture = "0",
	castCV = "skill",
	desc = "所罗门的噩梦",
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
				buff_id = 10361
			}
		}
	}
}
