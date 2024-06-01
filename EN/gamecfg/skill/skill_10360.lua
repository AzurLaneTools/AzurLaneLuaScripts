return {
	uiEffect = "",
	name = "所罗门的噩梦",
	cd = 0,
	picture = "0",
	desc = "所罗门的噩梦",
	painting = 1,
	id = 10360,
	castCV = "skill",
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
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 10361
			}
		}
	}
}
