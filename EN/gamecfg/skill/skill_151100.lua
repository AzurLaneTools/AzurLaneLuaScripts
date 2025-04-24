return {
	uiEffect = "",
	name = "奥列格主炮弹幕",
	cd = 0,
	picture = "0",
	desc = "奥列格主炮弹幕",
	painting = 0,
	id = 151100,
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
				buff_id = 151102
			}
		}
	}
}
