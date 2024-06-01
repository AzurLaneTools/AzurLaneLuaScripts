return {
	uiEffect = "",
	name = "锁之巫女",
	cd = 0,
	picture = "0",
	desc = "与萨菈娜同在一个舰队时，航空性能+20~40%，命中装填+10%~25%",
	painting = 1,
	id = 103070,
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
				buff_id = 103071
			}
		}
	}
}
