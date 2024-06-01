return {
	uiEffect = "",
	name = "姐妹同心",
	cd = 0,
	picture = "0",
	desc = "与平海同在一个舰队时，炮击性能提高",
	painting = 1,
	id = 10480,
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
				buff_id = 10481
			}
		}
	}
}
