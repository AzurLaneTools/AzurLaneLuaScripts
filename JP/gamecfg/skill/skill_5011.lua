return {
	uiEffect = "",
	name = "弱点侦测",
	cd = 0,
	picture = "0",
	desc = "弱点侦测",
	painting = 1,
	id = 5011,
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
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				buff_id = 5010
			}
		}
	}
}
