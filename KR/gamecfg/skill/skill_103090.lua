return {
	uiEffect = "",
	name = "锁之巫女",
	cd = 0,
	painting = 1,
	id = 103090,
	picture = "0",
	castCV = "skill",
	desc = "与萨菈娜同在一个舰队时，航空性能+20~40%,命中装填+10%~25%",
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
				buff_id = 103091
			}
		}
	}
}
